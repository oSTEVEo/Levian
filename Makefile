clean:
	sudo lb clean

build:
	sudo lb clean
	lb config
	echo "======================CONFIG ENDED======================"
	sudo lb build
