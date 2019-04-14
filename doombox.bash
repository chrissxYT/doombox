#!/bin/bash
source ./path.sh
if [[ ! -d $DOOMBOX_PATH ]]
then
	mkdir $DOOMBOX_PATH
fi
./config.sh
./doom.bash
