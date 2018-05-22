#include <global.h>
#include <protect/protect.h>
#include <proc/process.h>
#include <common/debug.h>
#include <common/debug.h>
#include <common/stdlib.h>

#include <intr/interrupt.h>

/**
 * @brief 将获得的上下文信息（寄存器）保存到当前进程中
 * 
 * @param regs 一个proc_regs_t类型的结构体指针
 */
void _update_current_process_context(proc_regs_t * regs);


void _interrupt_handler(proc_regs_t * regs){
    // 将上下文保存到当前进程控制块中。
    _update_current_process_context(regs);

    int v = regs->orig_eax;
    com_print("in the %d interrupt!!!", v);
    
}

void interrupt_init(){
    for (int i = 0; i < 256; i++){
        // com_print("%d  ", interrupt_table[i]);
        // com_printk("%x  ", ((uint32_t)&interrupt_table + 8 * i));
        set_intr_gate(i, (void *)((uint32_t)&interrupt_table + 8 * i));
    }
}





void _update_current_process_context(proc_regs_t * regs){
    g_cur_proc_context_stack = regs;
    com_memcpy((char *)regs, (char *)&g_cur_proc->regs, sizeof(proc_regs_t));
    g_cur_proc->kernel_stack = regs;
}