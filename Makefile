BINDIR=/usr/bin
SHAREDIR=/usr/share/cellar
LICENSEDIR=/usr/share/licenses/cellar

.PHONY: install uninstall

install:
	install -Dm755 shell/cellar $(BINDIR)
	install -Dm644 shell/uncork $(SHAREDIR)/uncork
	install -Dm644 shell/logger $(SHAREDIR)/logger
	install -Dm644 shell/config $(SHAREDIR)/config
	install -Dm644 shell/scripts/lsexe $(SHAREDIR)/scripts/lsexe
	install -Dm644 shell/scripts/open $(SHAREDIR)/scripts/open
	install -Dm644 shell/scripts/exe $(SHAREDIR)/scripts/exe
	install -Dm644 shell/scripts/control $(SHAREDIR)/scripts/control
	install -Dm644 shell/scripts/notepad $(SHAREDIR)/scripts/notepad
	install -Dm644 shell/scripts/explorer $(SHAREDIR)/scripts/explorer
	install -Dm644 shell/scripts/iexplore $(SHAREDIR)/scripts/iexplore
	install -Dm644 shell/scripts/taskmgr $(SHAREDIR)/scripts/taskmgr
	install -Dm644 shell/scripts/cfg $(SHAREDIR)/scripts/cfg
	install -Dm644 shell/scripts/cmd $(SHAREDIR)/scripts/cmd
	install -Dm644 shell/scripts/regedit $(SHAREDIR)/scripts/regedit
	install -Dm644 shell/scripts/nuke $(SHAREDIR)/scripts/nuke
	install -Dm644 shell/scripts/mkrun $(SHAREDIR)/scripts/mkrun
	install -Dm644 shell/scripts/lsrun $(SHAREDIR)/scripts/lsrun
	install -Dm644 shell/scripts/run $(SHAREDIR)/scripts/run
	install -Dm644 shell/scripts/rmrun $(SHAREDIR)/scripts/rmrun
	install -Dm644 shell/scripts/mvrun $(SHAREDIR)/scripts/mvrun
	install -Dm644 shell/winetricks/lstrick $(SHAREDIR)/winetricks/lstrick
	install -Dm644 shell/winetricks/trick $(SHAREDIR)/winetricks/trick
	install -Dm644 license $(LICENSEDIR)/license

uninstall:
	rm $(BINDIR)/cellar
	rm -r $(SHAREDIR)
	rm -r $(LICENSEDIR)
