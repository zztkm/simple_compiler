CFLAGS=-std=c11 -g -static

tkmcc: tkmcc.c

test: tkmcc
	./test.sh

clean:
	rm -f tkmcc *.o *~ tmp*
