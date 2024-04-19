clean:
	sudo lb clean

build:
	lb config
	echo "======================CONFIG ENDED======================"
	sudo lb build

make all: clean build
