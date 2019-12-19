    global _ft_write
    section __TEXT,__text
   
   _ft_write:
              mov           rax, 0x2000004 ; Put write in 
              syscall           ; Call the operating system to do the write function
              ret
