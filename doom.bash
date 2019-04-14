#!/bin/bash
source path.sh
pushd .
cd $DOOMBOX_PATH
curl -L -o doom.zip https://archive.org/download/The_Ultimate_Doom/The_Ultimate_Doom.zip
unzip doom.zip
rm doom.zip
popd
