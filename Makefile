all:
	@echo Please type in make install or make uninstall

install:
	cp gitfetch /usr/bin/gitfetch

uninstall:
	rm /usr/bin/gitfetch
