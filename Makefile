hex2bin: hex2bin.c
		gcc -o hex2bin hex2bin.c

clean:
		rm -f hex2bin

install:
		chmod +x hex2bin
		cp hex2bin /usr/local/bin

