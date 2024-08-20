groupadd --gid 2901 android_oem_2901
groupadd --gid 2902 android_oem_2902
groupadd --gid 2903 android_oem_2903
groupadd --gid 2904 android_oem_2904
groupadd --gid 2905 android_oem_2905
groupadd --gid 2906 android_oem_2906
groupadd --gid 2907 android_oem_2907
groupadd --gid 2908 android_oem_2908
groupadd --gid 2909 android_oem_2909
groupadd --gid 1002 android_bluetooth
groupadd --gid 1026 android_drmrpc
groupadd --gid 1027 android_nfc
useradd -u 1018 -g 1018 usb -s /bin/true
useradd -u 1027 -g 1027 nfc -s /bin/true
usermod -aG android_oem_2901,android_oem_2902,android_oem_2903,android_oem_2904,android_oem_2905,android_oem_2906,android_oem_2907,android_oem_2908,android_oem_2909,android_graphics,android_input,android_audio,android_camera,android_log,android_wifi,android_media,android_sdcard_rw,android_vpn,android_usb,android_gps,android_mtp,android_net_bt_admin,android_net_bt,android_inet,android_inet_raw,android_inet_admin,android_uhid,tty,disk,dialout,audio,video,systemd-journal,systemd-network,input,kvm,render,bluetooth,pulse,pulse-access,system,radio,android_bluetooth,android_drmrpc,android_nfc droidian

cp -rf /adaptation-xiaomi-marble/* /

systemctl enable droidian-perf brightness flashlight-sysfs
