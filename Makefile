CFLAGS=-std=c11 -g -static

9cc: main.c

build: 9cc
	cc  -o 9cc main.c


test: build
		./test/test.sh

clean:
		rm -f 9cc *.o *~ tmp*

.PHONY: test clean build
