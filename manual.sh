#!/bin/sh

killall -9 detect.sh
rm -f /usr/local/etc/rc.d/S99zexfat.sh

echo `date` ": change to manual mode" >> /tmp/exfatdebug
