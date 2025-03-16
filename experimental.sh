#!/bin/bash
chmod 0664 /sys/class/qcom-battery/pd_verifed
chmod 0664 /sys/class/qcom-battery/request_vdm_cmd
chmod 0664 /sys/class/qcom-battery/verify_process
chmod 0664 /sys/class/qcom-battery/authentic
chmod 0664 /sys/class/qcom-battery/verify_slave_flag
chmod 0664 /sys/class/qcom-battery/slave_authentic
chmod 0664 /sys/class/qcom-battery/is_old_hw
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/2-005a/f0_save
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/2-005a/osc_save
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/3-005a/osc_save
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/3-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/custom_wave
chmod 0666 /sys/class/qcom-haptics/lra_calibration
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/0-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/0-005a/custom_wave
chmod 0666 /sys/class/qcom-haptics/lra_impedance
chown system:system /sys/bus/i2c/drivers/awinic_haptic/3-005a/f0_save
chown system:system /sys/bus/i2c/drivers/awinic_haptic/3-005a/osc_save
chown system:system /sys/bus/i2c/drivers/awinic_haptic/3-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/3-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/3-005a/f0_value
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/3-005a/f0_value
chown system:system /sys/bus/i2c/drivers/awinic_haptic/3-005a/nv_flag
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/3-005a/nv_flag
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/5-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/5-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/1-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/4-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/6-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/4-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/6-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/5-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/aw8697_haptic/1-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/4-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/1-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/0-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/6-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/4-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/2-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/1-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/0-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/5-005a/custom_wave
chown system:system /sys/bus/i2c/drivers/awinic_haptic/6-005a/custom_wave
#cat /proc/modules | grep goodix_core > /dev/null;
#status=$?;
#if [ $status -eq 0 -a ! -d "/sys/devices/platform/goodix_ts.0" ]; then
#        echo GOODIX >> /experimental.log
#	rmmod goodix_core;
#	if [ $? -eq 0 ]; then
#		echo "I:modules_fix: goodix_core unloaded successfully!" >> /experimental.log;
#	else
#		echo "E:modules_fix: Cannot unload goodix_core!" >> /experimental.log;
#	fi
#fi
#mkdir -p /lib/modules/$(uname -r)
#cp /vendor/lib/modules/* /lib/modules/$(uname -r)
#depmod
#modprobe -v -f goodix_core &>>/experimental.log
echo lsmod >>/experimental.log
lsmod >> /experimental.log
find / > /experimentalfind.log

#sleep 30
#echo OFF > /dev/wlan
#echo ON > /dev/wlan
#echo 1 > /dev/ipa
#rfkill unblock all
#rfkill
#rfkill unblock all
#rfkill >>/experimental.log
#nmcli r wifi on
#nmcli dev wifi connect "" password ""
#nmcli dev status >>/experimental.log
#systemctl restart bluebinder bluetooth

cd /
bash /ultra_experimental.sh &>/ultra_experimental.log
