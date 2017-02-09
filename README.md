# Configs 

## include in apt
	deb http://debian.xundeenergie.at/xundeenergie testing main

## Import PUBKEY
	sudo apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 5900AE6AFC1ECCF2

## update and install
	# apt update && apt install my-meta

## Gimp-Development
/usr/local/bin/mkgimp-dev.sh baut die Entwicklerversion von Gimp zum Stand von Github zum Ausführungszeitpunkt des Skriptes.
Gebaut wird die Entwicklerversion in 
	~/.gimp-build-dev

Gestartet kann nach erfolgreichem Bau das Programm mit
	~/.gimp-build-dev/bin/gimp-2.9
werden.

###TODO
Derzeit wird kein .desktop-File in ~/.local/share/applications/ gebaut
