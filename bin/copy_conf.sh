#!/bin/sh
COIN=$1
echo ---$RIG_WORKER===
cp ../conf/$COIN.conf /etc/bamt/cgminer.conf
#mine restart
gpumon
