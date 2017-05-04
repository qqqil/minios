minios:boot.o
	dd status=noxfer conv=notrunc if=minios.bin of=minios.flp
boot.o:boot.asm
	nasm -f bin -o minios.bin boot.asm
clean:
	rm -f *.o minios
