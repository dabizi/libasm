    global _ft_write
    section __TEXT,__text
   
   _ft_write:
              mov           rax, 0x2000004 ; Put write (MacOs) in the syscall register
              syscall           ; Call the operating system to do the write function
              ret               ; Return Value
