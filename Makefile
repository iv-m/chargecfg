
@PHONY: check all

all: check

check:
	@shellcheck -f gcc chargecfg
