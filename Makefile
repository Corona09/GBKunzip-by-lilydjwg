install:
	install -Dm755 ./gbkunzip /opt/local/GBKunzip/gbkunzip
	install -Dm644 ./gbzip.py /opt/local/GBKunzip/gbzip.py
	ln -s /opt/local/GBKunzip/gbkunzip /usr/local/bin

uninstall:
	$(RM) /usr/local/bin/gbkunzip
	$(RM) -r /opt/local/GBKunzip

