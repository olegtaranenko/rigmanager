#!/bin/sh
COIN=$1
cp ../conf/$COIN.conf /etc/bamt/cgminer.conf
mine restart
gpumon
