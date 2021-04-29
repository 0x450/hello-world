global _main
extern _printf

section .text

_main:
    push message
    call _printf
    add esp, 4

    ret
section .data

message:
    db "Hello world", 0
