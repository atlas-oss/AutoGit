all:
	@echo "Use install or uninstall"

.PHONY: install uninstall

install:
	cp ./AutoGit /usr/bin/AutoGit

uninstall:
	rm -rf /usr/bin/AutoGit
