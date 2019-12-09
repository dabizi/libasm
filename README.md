# libasm
42 Project libasm

Doc : https://cs.lmu.edu/~ray/notes/nasmtutorial/

How to run it : nasm -fmacho64 hello.asm && ld hello.o -o hello -macosx_version_min 10.13 -lSystem && ./hello


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
