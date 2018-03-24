%include "../include/macro.inc"
; global out_byte
; global out_word
; global in_byte
; global in_word
global write_memory_word
global write_memory_byte
[bits 16]

; ;[未测试] 对8位端口写入8位的值
; ; void write_port_byte(u8 data, u8 port_number);
; write_port_byte:
;     push ebp
;     mov ebp, esp
;     push ax
;     push dx
;     ;enter

;     mov al, [ebp+8]  ; 取第一个参数 数据
;     mov dl, [ebp+12] ; 取第二格参数 端口号
;     out dl, al

;     ;laeve
;     pop dx
;     pop ax
;     mov esp, ebp
;     pop ebp 
;     retl


; ;[未测试] 从8位端口读出8位的值
; ; u8 read_port_byte(u8 port_number);
; read_port_byte:
;     push ebp
;     mov ebp, esp
;     push ax
;     push dx
;     ;enter

;     mov dl, [ebp+8]  ; 取第一个参数  端口号
;     in  al, dl

;     ;laeve
;     pop dx
;     pop ax
;     mov esp, ebp
;     pop ebp
;     retl

;[未测试] 对16位端口写入8位的值
; void write_port_word(u8 data, u16 port_number);
write_port_word:
    push ebp
    mov ebp, esp
    push ax
    push dx
    ;enter

    mov al, [ebp+8]  ; 取第一个参数 数据
    mov dx, [ebp+12] ; 取第二格参数 16位端口号
    out dx, al

    ;laeve
    pop dx
    pop ax
    mov esp, ebp
    pop ebp 
    retl


;[未测试] 从8位端口读出8位的值
; u8 read_port_word(u16 port_number);
read_port_word:
    push ebp
    mov ebp, esp
    push ax
    push dx
    ;enter

    mov dx, [ebp+8]  ; 取第一个参数  端口号
    in  al, dx

    ;laeve
    pop dx
    pop ax
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
    ;enter

    mov bx, [ebp+8] ; 地址低16位，作为偏移量
    mov ax, [ebp+10] ; 地址高16位
    shl ax, 12       ;左移12位，作为段地址
    mov ds, ax
    mov dx, [ebp+12]
    mov [ds:bx], dx

    ;laeve
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
    ;enter

    mov bx, [ebp+8] ; 地址低16位，作为偏移量
    mov ax, [ebp+10] ; 地址高16位
    shl ax, 12       ;左移12位，作为段地址
    mov ds, ax
    mov dl, [ebp+12]
    mov [ds:bx], dl

    ;laeve
    pop dx
    pop bx
    pop ax
    mov esp, ebp
    pop ebp
    retl

; read_memory: