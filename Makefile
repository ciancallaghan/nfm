PREFIX ?= /usr
DOCDIR ?= $(PREFIX)/share/doc/nfm

all:
	@echo Run \'make install\' to install nfm.

install:
	@mkdir -p $(PREFIX)/bin
	@mkdir -p $(PREFIX)$(DOCDIR)
	@cp -p nfm $(PREFIX)/bin/nfm
	@cp -p README.md $(PREFIX)$(DOCDIR)

uninstall:
	@rm -rf $(PREFIX)/bin/nfm
	@rm -rf $(PREFIX)$(DOCDIR)
