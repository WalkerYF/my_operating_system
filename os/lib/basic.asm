%include "../include/macro.inc"

global write_port_byte
global read_port_byte
global write_memory_word
global write_memory_byte
global read_memory_word
global check_keyboard
global get_keyboard
global clean_screen
global scroll_screen

[bits 16]

;[未测试] 对16位端口写入8位的值
; void write_port_byte(u8 data, u16 port_number);
write_port_byte:
    push ebp
    mov ebp, esp
    push ax
    push dx
    ;enter

    mov dx, [ebp+8] ; 取第一个参数 16位端口号
    mov al, [ebp+12]  ; 取第二个参数 数据
    out dx, al

    ;laeve
    pop dx
    pop ax
    mov esp, ebp
    pop ebp 
    retl


;[未测试] 从8位端口读出8位的值
; u8 read_port_byte(u16 port_number);
read_port_byte:
    push ebp
    mov ebp, esp
    push dx
    ;enter

    mov dx, [ebp+8]  ; 取第一个参数  端口号
    in  al, dx

    ;laeve
    pop dx
    mov esp, ebp
    pop ebp
    retl


;[已测试] 对指定地址写入一字节
; void write_memory_word(u32 address, u16 data);
write_memory_word:
    push ebp
    mov ebp, esp
    push ax
    push bx
    push dx
    push ds
    ;enter

    mov bx, [ebp+8] ; 地址低16位，作为偏移量
    mov ax, [ebp+10] ; 地址高16位
    shl ax, 12       ;左移12位，作为段地址
    mov ds, ax
    mov dx, [ebp+12]
    mov [ds:bx], dx

    ;laeve
    pop ds
    pop dx
    pop bx
    pop ax
    mov esp, ebp
    pop ebp
    retl

;[已测试] 对指定地址写入一字节
; void write_memory_byte(u32 address, u8 data);
write_memory_byte:
    push ebp
    mov ebp, esp
    push ax
    push bx
    push dx
    push ds
    ;enter

    mov bx, [ebp+8] ; 地址低16位，作为偏移量
    mov ax, [ebp+10] ; 地址高16位
    shl ax, 12       ;左移12位，作为段地址
    mov ds, ax
    mov dl, [ebp+12]
    mov [ds:bx], dl

    ;laeve
    pop ds
    pop dx
    pop bx
    pop ax
    mov esp, ebp
    pop ebp
    retl

; read_memory:

;[未测试] 从指定地址读取16位的数据
; u16 read_memory_word(u32 address);
read_memory_word:
    push ebp
    mov ebp, esp
    push ax
    push bx
    push dx
    push ds
    ;enter

    mov bx, [ebp+8] ; 地址低16位，作为偏移量
    mov ax, [ebp+10] ; 地址高16位
    shl ax, 12       ;左移12位，作为段地址
    mov ds, ax
    mov ax, [ds:bx]

    ;laeve
    pop ds
    pop dx
    pop bx
    pop ax
    mov esp, ebp
    pop ebp
    retl

check_keyboard:
    mov ah, 0x01
    int 0x16
    ; 若有按键，则zf为0，若无按键，则zf为1，跳回去继续查询
    jz .have_key
    mov ax, 0
    jmp .check_keyboard_return
 .have_key:
    mov ax, 1
 .check_keyboard_return:
    retl


get_keyboard:
    mov ah, 0x00
    int 0x16
    retl

clean_screen:
    push ax
    push bx
    push cx
    push dx

    mov ah,0x06
    mov al,0   ;清窗口
    mov ch,0   ;左上角的行号
    mov cl,0   ;左上角的列号
    mov dh,24  ;右下角的行号
    mov dl,79  ;右下角的行号
    mov bh,0x17;属性为蓝底白字
    int 0x10

    pop dx
    pop cx
    pop bx
    pop ax
    retl

scroll_screen:

    push ax
    push bx
    push cx
    push dx

    mov ah,0x06
    mov al,1
    mov ch,0
    mov cl,0
    mov dh,24
    mov dl,79
    mov bh,0x10
    int 0x10

    pop dx
    pop cx
    pop bx
    pop ax
    retl

;--------------------------------------------------------------
; 取得随机数，结果保存在ax中
; 会修改ax！！作为返回值！！
get_random:
    push bx

    mov ax, 00h
    out 43h, al
    in al, 40h

    mov bl, 8 ; 除以8，得到范围为0-7的随机数
    div bl

    mov al, ah
    mov ah, 0h
    add ax, 114 ; 加上白色背景色
    pop bx
    ret