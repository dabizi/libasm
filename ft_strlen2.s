   global _ft_strlen
    section __TEXT,__text

_ft_strlen:

  push rcx ; save
  xor rcx, rcx ; clear rcx
  
_strlen_loop:

  cmp [rdi], byte 0 ; did we reach the end ?
  jz _strlen_end ; if we reached the end : go to strlen_end
  inc rcx ; add one to the counter
  inc rdi ; go to the next char
  jmp _strlen_loop ; loop again
  
_strlen_end:
  mov rax, rcx ; put rcx into rax, the return register
  pop rcx ; restore rcx
  ret ; return rax
