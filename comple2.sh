#!/bin/bash
android_bootctl set-active-boot-slot 0
bash /experimental.sh
#echo 1 > /sys/kernel/boot_adsp/boot
#echo peripheral > /sys/class/udc/a600000.dwc3/device/../mode
dmesg > dmesg2.log
#chmod -R 777 /dev
#chmod -R 777 /sys
#findmnt -R / >>/comple2.log
ls -lathn /dev >>/comple2.log
ls -lathn /dev/input >>/comple2.log

#echo Mount >>/comple2.log
#ls -lathn /mnt/vendor/persist >>/comple2.log
#ls -lathn /vendor/firmware_mnt >>/comple2.log
#ls -lathn /metadata >>/comple2.log

udevadm info -a /dev/input/event0 >> /comple2.log        
udevadm info -a /dev/input/event1 >> /comple2.log        
udevadm info -a /dev/input/event2 >> /comple2.log        
udevadm info -a /dev/input/event3 >> /comple2.log        
udevadm info -a /dev/input/event4 >> /comple2.log        
udevadm info -a /dev/input/event5 >> /comple2.log        
udevadm info -a /dev/input/event6 >> /comple2.log        
udevadm info -a /dev/input/event7 >> /comple2.log        
udevadm info -a /dev/input/event8 >> /comple2.log        
udevadm info -a /dev/input/event9 >> /comple2.log        
udevadm info -a /dev/input/event10 >> /comple2.log       
udevadm info -a /dev/input/event11 >> /comple2.log       
udevadm info -a /dev/input/event12 >> /comple2.log

reboot
