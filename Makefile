
@PHONY: check all

all: check

check:
	@shellcheck -f gcc chargecfg

install:
	install -Dm755 ./chargecfg "$(DESTDIR)/usr/sbin/"
	install -dm700 "$(DESTDIR)/var/lib/chargecfg"
