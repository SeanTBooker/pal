bits 64
default rel

section .text

global pal_execute_lidt
pal_execute_lidt :
    lidt [rdi]
    ret
