#!/bin/bash
make
make install
echo "rt3572sta" >> /etc/modules
modprobe rt3572sta
