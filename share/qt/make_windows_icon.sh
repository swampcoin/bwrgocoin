#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/nwo.png
ICON_DST=../../src/qt/res/icons/nwo.ico
convert ${ICON_SRC} -resize 16x16 nwo-16.png
convert ${ICON_SRC} -resize 32x32 nwo-32.png
convert ${ICON_SRC} -resize 48x48 nwo-48.png
convert nwo-16.png nwo-32.png nwo-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/nwo_testnet.png
ICON_DST=../../src/qt/res/icons/nwo_testnet.ico
convert ${ICON_SRC} -resize 16x16 nwo-16.png
convert ${ICON_SRC} -resize 32x32 nwo-32.png
convert ${ICON_SRC} -resize 48x48 nwo-48.png
convert nwo-16.png nwo-32.png nwo-48.png ${ICON_DST}
rm nwo-16.png nwo-32.png nwo-48.png
