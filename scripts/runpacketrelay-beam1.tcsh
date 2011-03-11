#!/bin/tcsh

setenv thisDate `date  +'%Y-%m-%d-%H:%M'`
sudo packetrelay -f data-collect-beam1-${thisDate}.pktdata \
	-I 229.1.1.1 -i 51100 -n 1000000 
