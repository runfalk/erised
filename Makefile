install:
	mkdir -p /etc/erised
	cp config /etc/erised/config
	cp files /etc/erised/files
	cp erised /usr/sbin/erised

.PHONY : install
