    global _ft_strlen
    section __TEXT,__text

_ft_strlen:
        mov           rax, 0   ;
        mov           rcx, 0   ;
        
loop:
        mov           cl, [rdi + rax]
        cmp           rcx, 0
        jne           newloop ; Jump if not equal, ie : if rcx != 0 which means we did not reach '\0'
        jmp           end ; If arrived here, jump to end
        
newloop:
        inc           rax ; Increment rax
        jmp           loop ; Goto loop
       
end:
        ret ; Return Value
