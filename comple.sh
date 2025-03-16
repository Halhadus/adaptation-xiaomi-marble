#!/bin/bash
rm -rf /*.log
android_bootctl set-active-boot-slot 0
#dd if=/dev/disk/by-partlabel/recovery_a dd if=/dev/disk/by-partlabel/recovery_b
echo 1023 > /sys/class/backlight/panel0-backlight/brightness
#echo 0 > /sys/fs/selinux/enforce
#echo peripheral > /sys/class/udc/a600000.dwc3/device/../mode
dmesg > dmesg.log
#chmod -R 777 /dev
chmod -R 777 /sys
#chmod -R 660 /dev/input
#chown 1000:1000 /dev/xiaomi-touch
#chmod 664 /dev/xiaomi-touch
#findmnt -R / >>/comple.log
ls -lathn /dev >>/comple.log
ls -lathn /dev/input >>/comple.log
#sha1sum /vendor_dlkm/lib/modules/xiaomi_touch.ko >>/comple.log
#ls /vendor/bin/hw >>/comple.log

#echo Mount >>/comple.log
#ls -lathn /mnt/vendor/persist >>/comple.log
#ls -lathn /vendor/firmware_mnt >>/comple.log
#ls -lathn /metadata >>/comple.log

ls -lathn /dev/mapper >>/comple.log

#udevadm info -a /dev/input/event0 >> /comple.log        
#udevadm info -a /dev/input/event1 >> /comple.log        
#udevadm info -a /dev/input/event2 >> /comple.log        
#udevadm info -a /dev/input/event3 >> /comple.log        
#udevadm info -a /dev/input/event4 >> /comple.log        
#udevadm info -a /dev/input/event5 >> /comple.log        
#udevadm info -a /dev/input/event6 >> /comple.log        
#udevadm info -a /dev/input/event7 >> /comple.log        
#udevadm info -a /dev/input/event8 >> /comple.log        
#udevadm info -a /dev/input/event9 >> /comple.log        
#udevadm info -a /dev/input/event10 >> /comple.log       
#udevadm info -a /dev/input/event11 >> /comple.log
#udevadm info -a /dev/input/event12 >> /comple.log

#zcat /proc/config.gz > config.conf
#cat /sys/fs/selinux/enforce > enforce.log

bash /experimental.sh

sleep 60

bash /comple2.sh


