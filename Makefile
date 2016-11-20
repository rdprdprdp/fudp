CFLAGS=-Wall -pedantic -O2 -lpthread
CC=gcc


doit:
	$(CC) fudp.c $(CFLAGS) -o fudp

clean:
	rm -rf fudp
