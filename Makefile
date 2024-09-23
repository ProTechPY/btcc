all: btcc

btcc: mycode.c
	gcc -Wall -o btcc mycode.c -lcrypto -lsecp256k1

install:
	sudo install -m 755 -o root -g root btcc /usr/local/bin

uninstall:
	sudo rm -f /usr/local/bin/btcc

clean:
	rm -f btcc
