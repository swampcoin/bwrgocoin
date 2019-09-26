#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/bwrgocoin.png
ICON_DST=../../src/qt/res/icons/bwrgocoin.ico
convert ${ICON_SRC} -resize 16x16 bwrgocoin-16.png
convert ${ICON_SRC} -resize 32x32 bwrgocoin-32.png
convert ${ICON_SRC} -resize 48x48 bwrgocoin-48.png
convert bwrgocoin-16.png bwrgocoin-32.png bwrgocoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/bwrgocoin_testnet.png
ICON_DST=../../src/qt/res/icons/bwrgocoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 bwrgocoin-16.png
convert ${ICON_SRC} -resize 32x32 bwrgocoin-32.png
convert ${ICON_SRC} -resize 48x48 bwrgocoin-48.png
convert bwrgocoin-16.png bwrgocoin-32.png bwrgocoin-48.png ${ICON_DST}
rm bwrgocoin-16.png bwrgocoin-32.png bwrgocoin-48.png
