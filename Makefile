all:
	@echo Please type in make install or make uninstall

install:
	cp ggit /usr/local/bin/ggit
	chmod 755 /usr/local/bin/ggit

uninstall:
	rm /usr/local/bin/ggit
