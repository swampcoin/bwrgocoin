#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/ucc.png
ICON_DST=../../src/qt/res/icons/ucc.ico
convert ${ICON_SRC} -resize 16x16 ucc-16.png
convert ${ICON_SRC} -resize 32x32 ucc-32.png
convert ${ICON_SRC} -resize 48x48 ucc-48.png
convert ucc-16.png ucc-32.png ucc-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/ucc_testnet.png
ICON_DST=../../src/qt/res/icons/ucc_testnet.ico
convert ${ICON_SRC} -resize 16x16 ucc-16.png
convert ${ICON_SRC} -resize 32x32 ucc-32.png
convert ${ICON_SRC} -resize 48x48 ucc-48.png
convert ucc-16.png ucc-32.png ucc-48.png ${ICON_DST}
rm ucc-16.png ucc-32.png ucc-48.png
