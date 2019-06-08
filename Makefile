.PHONY: install uninstall

install:
	cp avahi-alias /usr/local/bin
	touch /etc/avahi/aliases
	cp avahi-alias.service /etc/systemd/system

uninstall:
	rm /usr/local/bin /etc/systemd/system/avahi-alias.system
