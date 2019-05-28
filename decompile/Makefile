gcc:
	gcc -w -S -masm=intel -fno-asynchronous-unwind-tables *gcc.c
clang:
	clang -O0 -mllvm --x86-asm-syntax=intel *clang.c -S 
as:
	as *.s -o temp.o && ld *.o -macosx_version_min 10.14.0 -lSystem && rm temp.o
nasm:
	nasm -f macho64 *.asm && && ld *.o -macosx_version_min 10.7.0 -lSystem
clean:
	rm *.o *.s *.out
