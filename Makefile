SCRIPT=changelog.sh
TARGET=/usr/local/bin

.PHONY: install

install:
	sudo install $(SCRIPT) $(TARGET)