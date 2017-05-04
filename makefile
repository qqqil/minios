helloos:helloos.o
	ld -m elf_i386 -o helloos helloos.o
helloos.o:helloos.s
	nasm -f elf -o helloos.o helloos.s
clean:
	rm -f *.o helloos
