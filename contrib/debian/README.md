
Debian
====================
This directory contains files used to package bwrgocoind/bwrgocoin-qt
for Debian-based Linux systems. If you compile bwrgocoind/bwrgocoin-qt yourself, there are some useful files here.

## bwrgocoin: URI support ##


bwrgocoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install bwrgocoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your bwrgocoinqt binary to `/usr/bin`
and the `../../share/pixmaps/bwrgocoin128.png` to `/usr/share/pixmaps`

bwrgocoin-qt.protocol (KDE)
