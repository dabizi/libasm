	global	_ft_strcmp
		section	__TEXT,__text
    
    ; this implementation do not check if we reached ther '\0'
    
_ft_strcmp:
        xor ecx, ecx ; best way to clear ecx
while:
		xor eax, eax ; best way to clear rax
		mov		al, [rdi] ; put rdi in al
		mov		cl, [rsi] ; put rsi in cl
		inc		rdi ; go to next char of first argument
		inc		rsi ; go to next char of second argument
		sub		rax, rcx ; compare both arguments
		jz		while ; go to while if the result is zero ie. continue to next character else go to end
    
end:
		ret
