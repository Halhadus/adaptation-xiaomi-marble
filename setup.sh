groupadd --gid 2901 android_oem_2901
groupadd --gid 2902 android_oem_2902
groupadd --gid 2903 android_oem_2903
groupadd --gid 2904 android_oem_2904
groupadd --gid 2905 android_oem_2905
groupadd --gid 2906 android_oem_2906
groupadd --gid 2907 android_oem_2907
groupadd --gid 2908 android_oem_2908
groupadd --gid 2909 android_oem_2909
groupadd --gid 9997 android_everybody
useradd -u 1018 -g 1018 usb -s /bin/true
usermod -aG tty,disk,kmem,dialout,plugdev,systemd-journal,systemd-network,input,kvm,render,netdev,bluetooth,pulse,pulse-access,system,radio,android_bluetooth,android_graphics,android_input,android_audio,android_camera,android_log,android_compass,android_wifi,android_media,android_sdcard_rw,android_vpn,android_usb,android_gps,android_media_rw,android_mtp,android_drmrpc,android_everybody,android_nfc,android_sdcard_r,android_mediadrm,android_debuggerd,android_cache,android_net_bt_admin,android_net_bt,android_inet,android_inet_raw,android_inet_admin,android_readproc,android_wakelock,android_uhid,android_misc,android_oem_2901,android_oem_2902,android_oem_2903,android_oem_2904,android_oem_2905,android_oem_2906,android_oem_2907,android_oem_2908,android_oem_2909 droidian
cp -rf /adaptation-xiaomi-marble/* /
echo "__EGL_VENDOR_LIBRARY_FILENAMES=/usr/share/glvnd/egl_vendor.d/10_libhybris.json" >> /etc/environment
echo "HYBRIS_LD_LIBRARY_PATH=/system_ext/lib64:/product/lib64:/odm/lib64:/vendor/lib64/soundfx:/vendor/lib64/hw:/vendor/lib64:/system/lib64:/apex/com.android.runtime/lib64:/apex/com.android.runtime/lib64/bionic" >> /etc/environment

systemctl enable droidian-perf brightness flashlight-sysfs
