build:
	mkdir -p usr/share/
	cp -r plymouth-theme-ubuntucinnamon-spinner/plymouth usr/share

	cp -r ubuntucinnamon-grub-theme/boot .

clean:
	mkdir -p usr/share/
	mkdir -p boot/

	rm -r usr/share
	rm -r boot
