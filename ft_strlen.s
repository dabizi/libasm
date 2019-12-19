    global _ft_strlen
    section __TEXT,__text

_ft_strlen:
        xor eax, eax ; Could use "mov rax, 0" easier to understand but takes 7 bytes, only 2 bytes here   ;
        xor ecx, ecx ; Same than above ("mov rcx, 0")
        
loop:
        mov           cl, [rdi + rax] ; Put rdi + rax in cl
        cmp           rcx, 0 ; Did we reach the end of the sentence ?
        jne           newloop ; Jump if not equal, ie : if rcx != 0 which means we did not reach '\0'
        jmp           end ; If arrived here, jump to end
        
newloop:
        inc           rax ; Increment rax
        jmp           loop ; Goto loop
       
end:
        ret ; Return Value
