#!/bin/bash


cat etc.asterisk.rtp.conf /etc/asterisk/rtp.conf
sed -i "s/rtpstart=10000/rtpstart=16384/g" /etc/asterisk/rtp.conf
sed -i "s/rtpend=20000/rtpend=16394/g" /etc/asterisk/rtp.conf