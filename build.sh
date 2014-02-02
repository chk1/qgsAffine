#!/bin/sh

pyrcc4 -o qgsAffine/resources.py qgsAffine/resources.qrc
pyuic4 -o qgsAffine/ui.py qgsAffine/ui.ui
zip -r qgsAffine.zip qgsAffine
