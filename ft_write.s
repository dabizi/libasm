    %define sys_write 0x20000004

    global _ft_write
    section __TEXT,__text
   
   _ft_write:
              mov           rax, sys_write ; Put write in the syscall Register
              syscall           ; Call the operating system to do the write function
              ret               ; Return Value
