all : 
	gcc -Wall --std=c99 -lcrypto -D_BSD_SOURCE -D_POSIX_C_SOURCE=200112L -lncursesw -o 'XMAZ' *.c
	touch partners
