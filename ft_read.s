  global _ft_read
  section __TEXT,__text
 
 _ft_read:
          mov rax, 0x2000003  ;   Put read in the syscall register
          syscall             ;   Call the operating system to do the read function
          ret                 ;   Return value
