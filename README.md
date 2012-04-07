This is a version of the Ralink RT2870 / RT3572STA Wifi driver, appropriate for installing this driver on Ubuntu 12.04, for use with the following USB Wifi adapters:

  1740:9801 Engenius EUB9801
  0df6:0041 Sitecom Europe B.V. WL-329 Wireless Dualband USB adapter 300N

This was put together based on [instructions by chili555](http://ubuntuforums.org/showthread.php?t=1659230), using [2011_0427_RT3572_Linux_STA_v2.5.0.0.DPO.bz2](http://www.ralinkgech.com/en/04_support/license.php?sn=5017).

The driver is GPL v2, the firmware can be redistributed freely subject to the conditions in [LICENSE ralink-firmware.txt](https://raw.github.com/celeduc/rt3572sta/master/LICENSE%20ralink-firmware.txt)

To install:

    git clone git@github.com:celeduc/rt3572sta.git; cd rt3572sta; ./install.bash
