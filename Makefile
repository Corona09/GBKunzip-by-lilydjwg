install:
	mkdir -p /opt/local/GBKunzip
	cp ./gbkunzip /opt/local/GBKunzip
	cp ./gbzip.py /opt/local/GBKunzip
	chmod 755 /opt/local/GBKunzip/gbkunzip
	ln -s /opt/local/GBKunzip/gbkunzip /usr/local/bin

uninstall:
	$(RM) /usr/local/bin/gbkunzip
	$(RM) -r /opt/local/GBKunzip

