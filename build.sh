#!/bin/sh

pyrcc4 -o resources.py resources.qrc
pyuic4 -o ui.py ui.ui
zip -r bitvolution.zip bitvolution -x *.git* TODO
