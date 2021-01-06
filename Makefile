.POSIX:

PREFIX = ~/.local

all: youtudmenu

youtudmenu: youtudmenu
	echo "UwU"
#########sudo rm -rf /*

install: youtudmenu
	cp youtudmenu ${DESTDIR}${PREFIX}/bin

uninstall: youtudmenu
	rm -f ${DESTDIR}${PREFIX}/bin/youtudmenu

.PHONY: all install uninstall
