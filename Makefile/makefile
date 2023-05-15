cc=gcc

all: main.o mul.o add.o
	$(cc) main.o add.o mul.o -o final
main: main.c header.h
	$(cc) -c main.c
mul: mul.c header.h
	$(cc) -c mul.c
add: add.c header.h
	$(cc) -c add.c

clean:
	rm *.o final
