#ifndef _FSYSTEM_H_
#define _FSYSTEM_H_

typedef struct{
    char file_name1;
    char file_name2;
    char file_name3;
    char file_name4;
    char file_name5;
    char file_name6;
    char file_name7;
    char file_name8;
    char file_name9;
    char file_name10;
    char file_name11;
    u8 file_attributes;
    u32 useless1;
    u32 useless2;
    u16 useless3;
    u16 last_write_time;
    u16 last_write_data;
    u16 cluster_number; // 开始簇号
    u32 file_size;
}FileDescriptor;



/* 
加载文件 到指定地址 */
u16 fs_load_by_name(char * file_name, void (*program)());

/* 
打印文件信息表 */
void fs_show_root_file_table();

/* 
打印单个文件的信息 */
void fs_show_file_by_name(char * file_name);

/* 
打印软盘使用情况 */
void fs_show_floppy_infomation();

/* 
根据起始簇号，加载簇到指定地址。
返回值？？ */
u16 _fs_load_by_sector_code(u16 first_sector_code, void (*program)() );

/* 
根据文件名寻找文件，11字节的文件名，根据实际文件名大小进行比较。
调用strncmp
返回起始簇号 
0 if not found */
u16 _fs_find_sector_code_by_name(char * file_name);



#endif