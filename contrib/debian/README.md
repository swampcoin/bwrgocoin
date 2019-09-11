
Debian
====================
This directory contains files used to package nwod/nwo-qt
for Debian-based Linux systems. If you compile nwod/nwo-qt yourself, there are some useful files here.

## nwo: URI support ##


nwo-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install nwo-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your nwoqt binary to `/usr/bin`
and the `../../share/pixmaps/nwo128.png` to `/usr/share/pixmaps`

nwo-qt.protocol (KDE)
