    global _ft_write
    section __TEXT,__text
   
   _ft_write:
              mov           rax, 0x2000004 ; syscall write
              syscall
              ret
