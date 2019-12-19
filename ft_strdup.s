global	_ft_strdup
		extern	_malloc
		section	__TEXT,__text
    
_ft_strdup:
  push eax ; Maybe erase it, not sure that is necessary
  xor eax, eax ; Best way to clear rax
 
 
