PREFIX = /usr
BINDIR = $(PREFIX)/bin
DOCDIR = $(PREFIX)/share/doc/nfm

all:
	@echo Run \'make install\' to install nfm.

install:
	@mkdir -p $(BINDIR)
	@mkdir -p $(DOCDIR)
	@cp -p nfm $(BINDIR)/nfm
	@cp -p README.md $(DOCDIR)
	@cp -p -r examples $(DOCDIR)

uninstall:
	@rm -rf $(BINDIR)/nfm
	@rm -rf $(DOCDIR)
