blasphem.wad: lumps/sndcurve.lmp
	deutex -iwad -make blasphem.wad
	deutex -iwad -make BlasphDM.txt blasphdm.wad

lumps/sndcurve.lmp: blasphemer_sndcurve.py
	python blasphemer_sndcurve.py

clean: 
	rm blasphem.wad
	rm blasphdm.wad

prefix?=/usr/local
docdir?=/share/doc
mandir?=/share/man
waddir?=/share/games/doom
target=$(DESTDIR)$(prefix)

install:
	install -Dm 644 blasphem.wad -t "$(target)$(waddir)"

uninstall:
	rm "$(target)$(waddir)/blasphem.wad" 

