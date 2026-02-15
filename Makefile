# my-distro-project/Makefile

THEME_NAME = ubuntu-cinnamon-login
DISTRO_CONFIG = distro-config

.PHONY: install uninstall

install:
	cd slickSDDM && \
	sudo $(MAKE) install \
		THEME_NAME=$(THEME_NAME) \
		DISTRO_DIR=../$(DISTRO_CONFIG)

uninstall:
	cd slickSDDM && \
	sudo $(MAKE) uninstall \
		THEME_NAME=$(THEME_NAME)

test:
	cd slickSDDM && $(MAKE) test
