BINDIR=/usr/bin
SHAREDIR=/usr/share
LICENSEDIR=/usr/share/licenses

.PHONY: install uninstall

install:
	install -Dm755 shell/winery $(BINDIR)/winery
	install -Dm644 shell/_winetricks $(SHAREDIR)/winery/_winetricks
	install -Dm644 shell/_uncork $(SHAREDIR)/winery/_uncork
	install -Dm644 shell/uncork $(SHAREDIR)/winery/uncork
	install -Dm644 shell/config $(SHAREDIR)/winery/config
	install -Dm644 license $(LICENSEDIR)/winery/license

uninstall:
	rm $(BINDIR)/winery
	rm -r $(SHAREDIR)/winery
	rm -r $(LICENSEDIR)/winery
