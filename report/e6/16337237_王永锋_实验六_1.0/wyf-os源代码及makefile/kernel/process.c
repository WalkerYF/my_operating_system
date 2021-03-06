#include <common/common.h>
#include <proc/process.h>
#include <mm/memory.h>
#include <const.h>

proc_task_struct_t g_pcb_table[MAX_PROCESS_NUM]; /// 进程控制块表。
proc_task_struct_t * g_cur_proc; /// 当前进程。
proc_regs_t * g_cur_proc_context_stack; /// 当前进程恢复上下文所用内核栈。


void _init_a_process(uint32_t n, char * name, uint32_t pid, void * function, proc_regs_t * k);


/**
 * @brief 初始化第一个进程
 * 
 */
void process_init(){

}

/**
 * @brief  初始化一个内核进程，初始化其eip，cs，其他使用内核常量填充。这样就能够跳转过去运行。
 * 
 * @param n 该进程在进程控制块中的序号
 * @param name 进程名字
 * @param pid 如名
 * @param function 该进程的入口函数（即入口地址）
 */
void _init_a_process(uint32_t n, char * name, uint32_t pid, void * function, proc_regs_t * k){
    g_pcb_table[n].regs.eax = 0;
    g_pcb_table[n].regs.ebx = 0;
    g_pcb_table[n].regs.ecx = 0;
    g_pcb_table[n].regs.edx = 0;
    g_pcb_table[n].regs.edi = 0;
    g_pcb_table[n].regs.esi = 0;
    g_pcb_table[n].regs.ebp = 0;

    g_pcb_table[n].regs.xfs = __KERNEL_FS;
    g_pcb_table[n].regs.xds = __KERNEL_DS;
    g_pcb_table[n].regs.xes = __KERNEL_ES;

    g_pcb_table[n].regs.eip = (uint32_t)function;
    g_pcb_table[n].regs.xcs = __KERNEL_CS;
    g_pcb_table[n].regs.eflags = 0x286; // TODO:注意IF不能置为0，不然的话时钟中断不会发生
    /* eflags 0x00000286: id vip vif ac vm rf nt IOPL=0 of df IF tf SF zf af PF cf */
    g_pcb_table[n].regs.esp = (uint32_t)k;// TODO:
    g_pcb_table[n].regs.xss = __KERNEL_SS;

    g_pcb_table[n].pid = pid;
    g_pcb_table[n].active_mm = &init_kernel_mm;
    com_strncpy(g_cur_proc[n].p_name, name, 10);

    /* 将该进程的上下文复制到相应的内核栈中 */
    com_memcpy((char *)&g_pcb_table[n].regs, (char *)k, sizeof(proc_regs_t));
    g_pcb_table[n].kernel_stack = (void *)k;
    com_print(" %d kernel stack %d", n,  g_pcb_table[n].kernel_stack);
    // TODO:要为这个进程分配一个栈段，怎么分配？
}