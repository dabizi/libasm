  %define sys_read 0x20000003 ; Read on MacOs
  
  global _ft_read
  section __TEXT,__text
 
 _ft_read:
          mov rax, sys_read  ;   Put read in the syscall register
          syscall             ;   Call the operating system to do the read function
          ret                 ;   Return value
