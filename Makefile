#
# Simple makefile for installing and unistalling scripts.
# 
# Will Dickson 10/07/2008
# --------------------------------------------------------
SCRIPT=lxrt-comedi
INSTALL_DIR=/usr/local/sbin

.PHONY: install uninstall clean

install:
	cp $(SCRIPT) $(INSTALL_DIR)

uninstall:
	rm $(INSTALL_DIR)/$(SCRIPT)

clean:
	-rm *~

