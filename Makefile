install:
	mkdir usr/share/
	cp -r plymouth-theme-ubuntucinnamon-spinner/plymouth usr/share

	cp -r ubuntucinnamon-grub-theme/boot .

clean:
	mkdir usr/share
	mkdir boot
	
	rm -r usr/share
	rm -r boot
