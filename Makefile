BINDIR=/usr/bin
SHAREDIR=/usr/share
LICENSEDIR=/usr/share/licenses

.PHONY: install uninstall

install:
	install -Dm755 shell/winery $(BINDIR)/winery
	install -Dm644 shell/uncork $(SHAREDIR)/winery/uncork
	install -Dm644 shell/config $(SHAREDIR)/winery/config
	install -Dm644 shell/scripts/lsexe $(SHAREDIR)/winery/scripts/lsexe
	install -Dm644 shell/scripts/open $(SHAREDIR)/winery/scripts/open
	install -Dm644 shell/scripts/exe $(SHAREDIR)/winery/scripts/exe
	install -Dm644 shell/scripts/control $(SHAREDIR)/winery/scripts/control
	install -Dm644 shell/scripts/notepad $(SHAREDIR)/winery/scripts/notepad
	install -Dm644 shell/scripts/explorer $(SHAREDIR)/winery/scripts/explorer
	install -Dm644 shell/scripts/iexplore $(SHAREDIR)/winery/scripts/iexplore
	install -Dm644 shell/scripts/taskmgr $(SHAREDIR)/winery/scripts/taskmgr
	install -Dm644 shell/scripts/cfg $(SHAREDIR)/winery/scripts/cfg
	install -Dm644 shell/scripts/cmd $(SHAREDIR)/winery/scripts/cmd
	install -Dm644 shell/scripts/regedit $(SHAREDIR)/winery/scripts/regedit
	install -Dm644 shell/scripts/nuke $(SHAREDIR)/winery/scripts/nuke
	install -Dm644 shell/scripts/mkrun $(SHAREDIR)/winery/scripts/mkrun
	install -Dm644 shell/scripts/lsrun $(SHAREDIR)/winery/scripts/lsrun
	install -Dm644 shell/scripts/run $(SHAREDIR)/winery/scripts/run
	install -Dm644 shell/scripts/rmrun $(SHAREDIR)/winery/scripts/rmrun
	install -Dm644 shell/scripts/mvrun $(SHAREDIR)/winery/scripts/mvrun
	install -Dm644 license $(LICENSEDIR)/winery/license

uninstall:
	rm $(BINDIR)/winery
	rm -r $(SHAREDIR)/winery
	rm -r $(LICENSEDIR)/winery
