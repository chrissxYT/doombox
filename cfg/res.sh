#!/bin/sh
READ_DIM=$(xdpyinfo | grep dimensions | awk '{print $2}')
# a sane default
ALT_DIM="1366×768"

[ $READ_DIM != "" ] \
        && echo "fullresolution=$READ_DIM" \
        || echo "fullresolution=$ALT_DIM"
