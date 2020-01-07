# libasm
42 Project libasm

To finish : dup && cpy

Doc : https://cs.lmu.edu/~ray/notes/nasmtutorial/

How to run it : nasm -fmacho64 hello.asm && ld hello.o -o hello -macosx_version_min 10.13 -lSystem && ./hello


More efficient ft_strlen ?
https://codereview.stackexchange.com/questions/210689/strlen-and-strcmp-implementation-in-x86-fasm-assembl

https://www.raywenderlich.com/615-assembly-register-calling-convention-tutorial
The following registers are used as parameters when a function is called in x64 assembly. Try and commit these to memory, as you’ll use these frequently in the future:

First Argument: RDI
Second Argument: RSI
Third Argument: RDX
Fourth Argument: RCX
Fifth Argument: R8
Sixth Argument: R9

"there is only one designated register for return values from functions: RAX."

The CX register is used as a decrementing counter, stopping when the counter reaches zero


Operations :
mov x, y      	x ← y
and x, y	x ← x and y
or x, y	x ← x or y
xor x, y	x ← x xor y
add x, y	x ← x + y
sub x, y	x ← x – y
inc x	x ← x + 1
dec x	x ← x – 1
syscall	Invoke an operating system routine
db	A pseudo-instruction that declares bytes that will be in memory when the program runs 
