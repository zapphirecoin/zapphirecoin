#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/zapphire.ico

convert ../../src/qt/res/icons/zapphire-16.png ../../src/qt/res/icons/zapphire-32.png ../../src/qt/res/icons/zapphire-48.png ${ICON_DST}
