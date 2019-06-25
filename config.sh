#!/bin/sh
cfg/res.sh | cat cfg/dosbox-0.74-2_1.conf - cfg/dosbox-0.74-2_2.conf \
        > ~/.dosbox/dosbox-0.74-2.conf
