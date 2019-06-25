#!/bin/sh
source ./path.sh
[ ! -d $DOOMBOX_PATH ] && mkdir $DOOMBOX_PATH
./config.sh
./doom.bash
