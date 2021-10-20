bin/eepromReadWPR: eepromReadWPR.c
	mkdir -p bin
	gcc -O3 eepromReadWPR.c -o bin/eepromReadWPR

install: bin/eepromReadWPR
	cp bin/eepromReadWPR /usr/bin
