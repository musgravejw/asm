gcc:
	gcc -w -S -masm=intel -O3 -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -funroll-loops *.c

clang:
	clang -O3 -mllvm --x86-asm-syntax=intel -fno-asynchronous-unwind-tables *clang.c -S 

as:
	as *.s -o file.bin && hexdump -C file.bin | cut -c11-60

binary:
	as *.s -o temp.o && ld *.o -macosx_version_min 10.14.0 -lSystem && rm temp.o

nasm:
	nasm -f macho64 *.asm && && ld *.o -macosx_version_min 10.7.0 -lSystem

clean:
	rm *.o *.s *.out
