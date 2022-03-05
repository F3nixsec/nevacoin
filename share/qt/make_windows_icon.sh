#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/twincoin.ico

convert ../../src/qt/res/icons/twincoin-16.png ../../src/qt/res/icons/twincoin-32.png ../../src/qt/res/icons/twincoin-48.png ${ICON_DST}
