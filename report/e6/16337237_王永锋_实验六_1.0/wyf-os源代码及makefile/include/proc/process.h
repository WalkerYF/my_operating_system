#ifndef _PROCESS_H_
#define _PROCESS_H_

#include <type.h>
#include <const.h>
#include <mm/memory.h>

/* 用来保存CPU的上下文信息 */
// NOTICE:在push的时候，无论是普通寄存器还是段寄存器，push都是32位
typedef struct pt_regs{
    uint32_t ebx; // 0x00
    uint32_t ecx; // 0x04
    uint32_t edx; // 0x08
    uint32_t esi; // 0x0c
    uint32_t edi; // 0x10
    uint32_t ebp; // 0x14
    uint32_t eax; // 0x18
    uint32_t xds; // 0x1a
    uint32_t xes; // 0x1c
    uint32_t xfs; // 0x1e
    // 中断号
    uint32_t orig_eax; // 0x22
    // 返回地址信息
    uint32_t eip;
    uint32_t xcs;
    uint32_t eflags;
    uint32_t esp;
    uint32_t xss;
}proc_regs_t;


/* 这就是PCB啦，进程控制块 */
typedef struct s_proc{
    proc_regs_t regs;
    uint32_t pid;
    char p_name[16];
    void * kernel_stack;

    /* 进程的内存信息 */
    mm_struct_t *mm, *active_mm;

    /* TODO: 时间统计信息 */
}proc_task_struct_t;


void process_init();

#endif

