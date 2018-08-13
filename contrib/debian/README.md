
Debian
====================
This directory contains files used to package uccd/ucc-qt
for Debian-based Linux systems. If you compile uccd/ucc-qt yourself, there are some useful files here.

## ucc: URI support ##


ucc-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install ucc-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your uccqt binary to `/usr/bin`
and the `../../share/pixmaps/ucc128.png` to `/usr/share/pixmaps`

ucc-qt.protocol (KDE)
