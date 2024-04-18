clean:
	sudo lb clean

build:
	lb config
	echo "======================CONFIG ENDED======================"
	time sudo lb build

make all:
	clen build 
