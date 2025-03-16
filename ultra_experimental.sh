#!/bin/bash
echo '1000' > /sys/kernel/icnss/wlan_en_delay
echo '1' > /sys/kernel/icnss/wpss_boot
echo '1' > /dev/ipa
echo '1' > /sys/kernel/va-minidump/ipa_mini/enable
echo '1' > /sys/kernel/va-minidump/gsi_mini/enable
echo '6' > /sys/class/touch/touch_dev/touch_doze_analysis
chmod 0660 /sys/class/power_supply/wireless/reverse_chg_mode
chmod 0660 /sys/class/power_supply/wireless/reverse_chg_mode
chmod 0664 /sys/bus/platform/devices/soc:xiaomi_fingerprint/fingerdown
chmod 0664 /sys/bus/platform/devices/soc:xiaomi_fingerprint/actpower
chmod 0666 /dev/goodix_fp
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/irq
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/wakeup_enable
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/hw_reset
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/device_prepare
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/vendor
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/request_vreg
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/simulate_irq
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/finger_irq
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/power_cfg
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/power_ctrl
chmod 0700 /sys/bus/platform/devices/soc:fingerprint_fpc/screen
chmod 0666 /dev/input/event2
chmod 2770 /dev/socket/qcc_trd
chmod 0660 /sys/devices/platform/soc/980000.spi/spi_master/spi0/spi0.0/trusted_touch_enable
chmod 0660 /sys/devices/platform/soc/980000.spi/spi_master/spi0/spi0.0/trusted_touch_event
chmod 0660 /sys/devices/platform/soc/a8c000.i2c/i2c-2/2-0062/trusted_touch_enable
chmod 0660 /sys/devices/platform/soc/a8c000.i2c/i2c-2/2-0062/trusted_touch_event
chmod 0660 /sys/devices/platform/soc/984000.i2c/i2c-1/1-0038/trusted_touch_enable
chmod 0660 /sys/devices/platform/soc/984000.i2c/i2c-1/1-0038/trusted_touch_event
chmod 0770 /sys/kernel/boot_adsp/ssr
chmod 0664 /sys/class/mi_display/disp-DSI-0/disp_count
chmod 0664 /sys/class/mi_display/disp-DSI-1/disp_count
chmod 664 /sys/class/drm/card0-DSI-1/mipi_reg
chmod 0660 /sys/class/power_supply/battery/input_suspend
chmod 0660 /sys/class/power_supply/battery/smart_batt
chmod 0660 /sys/class/power_supply/battery/shipmode_count_reset
chmod 0660 /sys/class/power_supply/battery/cc_toggle
chmod 0440 /sys/class/power_supply/battery/otg_ui_support
chmod 0440 /sys/class/power_supply/battery/cid_status
chmod 0660 /sys/class/power_supply/battery/lpd_update_en
chmod 0660 /sys/class/power_supply/battery/smart_chg
chmod 0660 /sys/class/qcom-battery/reverse_chg_mode
chmod 0660 /sys/class/qcom-battery/rx_cr
chmod 0660 /sys/class/qcom-battery/input_suspend
chmod 0660 /sys/class/qcom-battery/screen_unlock
chmod 0660 /sys/class/qcom-battery/cool_mode
chmod 0660 /sys/class/qcom-battery/night_charging
chmod 0660 /sys/class/qcom-battery/bt_transfer_start
chmod 0660 /sys/class/qcom-battery/wls_tx_speed
chmod 0660 /sys/class/qcom-battery/wireless_chip_fw
chmod 0660 /sys/class/qcom-battery/smart_batt
chmod 0660 /sys/class/qcom-battery/shipmode_count_reset
chmod 0660 /sys/class/qcom-battery/sport_mode
chmod 0660 /sys/class/qcom-battery/server_result
chmod 0440 /sys/class/qcom-battery/over_peak_flag
chmod 0440 /sys/class/qcom-battery/current_deviation
chmod 0440 /sys/class/qcom-battery/power_deviation
chmod 0440 /sys/class/qcom-battery/average_current
chmod 0440 /sys/class/qcom-battery/average_temp
chmod 0660 /sys/class/qcom-battery/start_learn
chmod 0660 /sys/class/qcom-battery/stop_learn
chmod 0660 /sys/class/qcom-battery/set_learn_power
chmod 0440 /sys/class/qcom-battery/get_learn_power
chmod 0440 /sys/class/qcom-battery/get_learn_power_dev
chmod 0440 /sys/class/qcom-battery/get_learn_time_dev
chmod 0660 /sys/class/qcom-battery/constant_power
chmod 0440 /sys/class/qcom-battery/remaining_time
chmod 0660 /sys/class/qcom-battery/referance_power
chmod 0440 /sys/class/qcom-battery/nvt_referance_current
chmod 0440 /sys/class/qcom-battery/nvt_referance_power
chmod 0660 /sys/class/qcom-battery/start_learn_b
chmod 0660 /sys/class/qcom-battery/stop_learn_b
chmod 0660 /sys/class/qcom-battery/set_learn_power_b
chmod 0440 /sys/class/qcom-battery/get_learn_power_b
chmod 0440 /sys/class/qcom-battery/get_learn_power_dev_b
chmod 0666 /sys/class/qcom-battery/plate_shock
chmod 0440 /sys/class/qcom-battery/fg2_over_peak_flag
chmod 0440 /sys/class/qcom-battery/fg2_current_deviation
chmod 0440 /sys/class/qcom-battery/fg2_power_deviation
chmod 0440 /sys/class/qcom-battery/fg2_average_current
chmod 0440 /sys/class/qcom-battery/fg2_average_temp
chmod 0660 /sys/class/qcom-battery/fg2_start_learn
chmod 0660 /sys/class/qcom-battery/fg2_stop_learn
chmod 0660 /sys/class/qcom-battery/fg2_set_learn_power
chmod 0440 /sys/class/qcom-battery/fg2_get_learn_power
chmod 0440 /sys/class/qcom-battery/fg2_get_learn_power_dev
chmod 0440 /sys/class/qcom-battery/fg2_get_learn_time_dev
chmod 0660 /sys/class/qcom-battery/fg2_constant_power
chmod 0440 /sys/class/qcom-battery/fg2_remaining_time
chmod 0660 /sys/class/qcom-battery/fg2_referance_power
chmod 0440 /sys/class/qcom-battery/fg2_nvt_referance_current
chmod 0440 /sys/class/qcom-battery/fg2_nvt_referance_power
chmod 0660 /sys/class/qcom-battery/fg2_start_learn_b
chmod 0660 /sys/class/qcom-battery/fg2_stop_learn_b
chmod 0660 /sys/class/qcom-battery/fg2_set_learn_power_b
chmod 0440 /sys/class/qcom-battery/fg2_get_learn_power_b
chmod 0440 /sys/class/qcom-battery/fg2_get_learn_power_dev_b
chmod 0440 /sys/class/qcom-battery/fg1_design_capacity
chmod 0440 /sys/class/qcom-battery/fg2_design_capacity
chmod 0660 /sys/class/qcom-battery/cc_toggle
chmod 0440 /sys/class/qcom-battery/otg_ui_support
chmod 0440 /sys/class/qcom-battery/cid_status
chmod 0660 /sys/class/qcom-battery/smart_chg
chmod 0664 /dev/memcg/mimd/top-ten/weixin/*
chmod 0664 /dev/memcg/mimd/top-ten/douyin/*
chmod 0664 /dev/memcg/mimd/top-ten/kuaishou/*
chmod 0664 /dev/memcg/mimd/top-ten/kuaishou-lite/*
chmod 0664 /dev/memcg/mimd/top-ten/qq/*
chmod 0664 /dev/memcg/mimd/top-ten/qouyin-lite/*
chmod 0664 /dev/memcg/mimd/top-ten/toutiao/*
chmod 0664 /dev/memcg/mimd/top-ten/bili/*
chmod 0664 /dev/memcg/mimd/top-ten/tengxun-video/*
chmod 0664 /dev/memcg/mimd/top-ten/toutiao-lite/*
chmod 0664 /dev/memcg/mimd/camera/*
chmod 0664 /dev/memcg/top-app/*
chmod 0664 /dev/memcg/background/*
chmod 0664 /dev/memcg/foreground/*
chmod 0664 /dev/memcg/system/*
chmod 0664 /dev/memcg/system-background/*
chmod 0664 /dev/memcg/restricted/*
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/custom_wave
chmod 0666 /sys/class/qcom-haptics/lra_calibration
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/0-005a/custom_wave
chmod 0666 /sys/class/qcom-haptics/lra_impedance
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/3-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/3-005a/f0_value
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/3-005a/nv_flag
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/5-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/5-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/1-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/4-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/6-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/4-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/1-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/0-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/6-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/0-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/1-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/7-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/9-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/aw8697_haptic/9-005a/custom_wave
chmod 0666 /sys/class/qcom-haptics/lra_calibration
chmod 0666 /sys/class/qcom-haptics/lra_impedance
chmod 0666 /sys/bus/i2c/drivers/aw8624_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/2-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/4-005a/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/2-0058/custom_wave
chmod 0666 /sys/bus/i2c/drivers/awinic_haptic/6-005a/custom_wave
chmod 0664 /dev/xiaomi-touch
chmod 0664 /dev/xiaomi-touch-knock
chmod 0664 /dev/xiaomi-thp
chmod 0664 /sys/class/touch/tp_dev/fod_status
chmod 0664 /sys/class/touch/touch_dev/gesture_single_tap_state
chmod 0664 /sys/class/touch/touch_dev/fod_press_status
chmod 0664 /proc/tp_selftest
chmod 0664 /proc/tp_selftest_1
chmod 0664 /sys/class/touch/touch_dev/clicktouch_raw
chmod 0664 /sys/class/touch/touch_dev/update_rawdata
chmod 0664 /sys/class/touch/touch_dev/enable_touch_raw
chmod 0664 /sys/class/touch/touch_dev/enable_touch_delta
chmod 0664 /sys/class/touch/touch_dev/touch_thp_dump
chmod 0664 /sys/class/touch/touch_dev/touch_thp_cmd
chmod 0664 /sys/class/touch/touch_dev/suspend_state
chmod 0664 /sys/class/touch/touch_dev/prox_sensor_data
chmod 0664 /sys/class/touch/touch_dev/prox_sensor
chmod 0664 /sys/class/touch/touch_dev/touch_thp_rx_num
chmod 0664 /sys/class/touch/touch_dev/touch_thp_tx_num
chmod 0664 /sys/class/touch/touch_dev/touch_thp_x_resolution
chmod 0664 /sys/class/touch/touch_dev/touch_thp_y_resolution
chmod 0664 /sys/class/touch/touch_dev/touch_thp_smooth
chmod 0664 /sys/class/touch/touch_dev/touch_thp_noisefilter
chmod 0664 /sys/class/touch/touch_dev/touch_thp_downthd
chmod 0664 /sys/class/touch/touch_dev/touch_thp_upthd
chmod 0664 /sys/class/touch/touch_dev/touch_thp_movethd
chmod 0664 /sys/class/touch/touch_dev/touch_thp_islandthd
chmod 0664 /sys/class/touch/touch_dev/touch_thp_cmd_data
chmod 0664 /sys/class/touch/touch_dev/palm_sensor_data
chmod 0664 /sys/class/touch/touch_dev/palm_sensor
chmod 0664 /sys/class/touch/touch_dev/hold_sensor
chmod 0664 /proc/tp_hal_version
chmod 0664 /proc/tp_lockdown_info
chmod 0664 /sys/class/touch/touch_dev/touch_active_status
chmod 0664 /sys/class/touch/touch_dev/touch_finger_status
chmod 0664 /sys/class/touch/touch_dev/touch_irq_no
chmod 0664 /sys/class/touch/touch_dev/touch_sensor
chmod 0664 /sys/class/touch/touch_dev/touch_sensor_ctrl
chmod 0664 /sys/class/touch/touch_dev/touch_thp_film
chmod 0664 /sys/class/touch/touch_dev/touch_thp_mem_notify
chmod 0666 /dev/mipp_pen0
chmod 0664 /sys/class/touch/touch_dev/touch_thp_testmode
chmod 0664 /sys/class/touch/touch_dev/touch_thp_testresult
chmod 0664 /sys/class/touch/touch_dev/touch_thp_preset_point
chmod 0664 /sys/class/touch/touch_dev/touch_doze_analysis
chmod 0664 /sys/class/touch/touch_dev/touch_thp_cmd_ready
chmod 0664 /sys/class/touch/touch_dev/touch_ic_buffer
chmod 0664 /sys/class/touch/touch_dev/abnormal_event
chmod 0664 /dev/xiaomi_hall
chown 1000:1003 /sys/bus/platform/devices/soc:xiaomi_fingerprint/fingerdown
chown 1000:1003 /sys/bus/platform/devices/soc:xiaomi_fingerprint/actpower
chown 1000:1000 /dev/goodix_fp
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/irq
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/irq_enable
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/wakeup_enable
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/hw_reset
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/device_prepare
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/fingerdown_wait
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/vendor
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/request_vreg
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/simulate_irq
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/finger_irq
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/power_cfg
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/power_ctrl
chown 1000:1000 /sys/bus/platform/devices/soc:fingerprint_fpc/screen
chown 1000:1000 /sys/module/microdump_collector/parameters/enable_microdump
chown 1000:1000 /sys/module/microdump_collector/parameters/start_qcomdump
chown 1000 /sys/devices/platform/soc/980000.spi/spi_master/spi0/spi0.0/trusted_touch_enable 
chown 1000 /sys/devices/platform/soc/980000.spi/spi_master/spi0/spi0.0/trusted_touch_event 
chown 1000 /sys/devices/platform/soc/a8c000.i2c/i2c-2/2-0062/trusted_touch_enable 
chown 1000 /sys/devices/platform/soc/a8c000.i2c/i2c-2/2-0062/trusted_touch_event 
chown 1000 /sys/devices/platform/soc/984000.i2c/i2c-1/1-0038/trusted_touch_enable 
chown 1000 /sys/devices/platform/soc/984000.i2c/i2c-1/1-0038/trusted_touch_event 
chown 1000:1000 /sys/kernel/boot_adsp/ssr
chown 1000:1000 /sys/module/drm/parameters/vblankoffdelay
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/disp_count
chown 1000:1000 /sys/class/mi_display/disp-DSI-1/disp_count
chown 1000:1000 /sys/devices/virtual/graphics/fb0/hist_event
chown 1000:1000 /sys/class/drm/card0-DSI-1/mipi_reg
chown 1000:1000 /sys/class/power_supply/wireless/reverse_chg_mode
chown 1000:1000 /sys/class/power_supply/wireless/bt_state
chown 1000:1000 /sys/class/power_supply/wireless/rx_cr
chown 1000:1000 /sys/class/power_supply/main/cool_mode
chown 1000:1000 /sys/class/power_supply/battery/night_charging
chown 1000:1000 /sys/class/power_supply/battery/input_suspend
chown 1000:1000 /sys/class/power_supply/battery/smart_batt
chown 1000:1000 /sys/class/power_supply/battery/shipmode_count_reset
chown 1000:1000 /sys/class/power_supply/battery/cc_toggle
chown 1000:1000 /sys/class/power_supply/battery/otg_ui_support
chown 1000:1000 /sys/class/power_supply/battery/cid_status
chown 1000:1000 /sys/class/power_supply/battery/lpd_update_en
chown 1000:1000 /sys/class/power_supply/battery/smart_chg
chown 1000:1000 /sys/class/qcom-battery/reverse_chg_mode
chown 1000:1000 /sys/class/qcom-battery/bt_state
chown 1000:1000 /sys/class/qcom-battery/rx_cr
chown 1000:1000 /sys/class/qcom-battery/input_suspend
chown 1000:1000 /sys/class/qcom-battery/screen_unlock
chown 1000:1000 /sys/class/qcom-battery/cool_mode
chown 1000:1000 /sys/class/qcom-battery/night_charging
chown 1000:1000 /sys/class/qcom-battery/bt_transfer_start
chown 1000:1000 /sys/class/qcom-battery/wls_tx_speed
chown 1000:1000 /sys/class/qcom-battery/wireless_chip_fw
chown 1000:1000 /sys/class/qcom-battery/smart_batt
chown 1000:1000 /sys/class/qcom-battery/shipmode_count_reset
chown 1000:1000 /sys/class/qcom-battery/sport_mode
chown 1000:1000 /sys/class/qcom-battery/server_result
chown 1000:1000 /sys/class/qcom-battery/over_peak_flag
chown 1000:1000 /sys/class/qcom-battery/current_deviation
chown 1000:1000 /sys/class/qcom-battery/power_deviation
chown 1000:1000 /sys/class/qcom-battery/average_current
chown 1000:1000 /sys/class/qcom-battery/average_temp
chown 1000:1000 /sys/class/qcom-battery/start_learn
chown 1000:1000 /sys/class/qcom-battery/stop_learn
chown 1000:1000 /sys/class/qcom-battery/set_learn_power
chown 1000:1000 /sys/class/qcom-battery/get_learn_power
chown 1000:1000 /sys/class/qcom-battery/get_learn_power_dev
chown 1000:1000 /sys/class/qcom-battery/get_learn_time_dev
chown 1000:1000 /sys/class/qcom-battery/constant_power
chown 1000:1000 /sys/class/qcom-battery/remaining_time
chown 1000:1000 /sys/class/qcom-battery/referance_power
chown 1000:1000 /sys/class/qcom-battery/nvt_referance_current
chown 1000:1000 /sys/class/qcom-battery/nvt_referance_power
chown 1000:1000 /sys/class/qcom-battery/start_learn_b
chown 1000:1000 /sys/class/qcom-battery/stop_learn_b
chown 1000:1000 /sys/class/qcom-battery/set_learn_power_b
chown 1000:1000 /sys/class/qcom-battery/get_learn_power_b
chown 1000:1000 /sys/class/qcom-battery/get_learn_power_dev_b
chown 1000:1000 /sys/class/qcom-battery/fg2_over_peak_flag
chown 1000:1000 /sys/class/qcom-battery/fg2_current_deviation
chown 1000:1000 /sys/class/qcom-battery/fg2_power_deviation
chown 1000:1000 /sys/class/qcom-battery/fg2_average_current
chown 1000:1000 /sys/class/qcom-battery/fg2_average_temp
chown 1000:1000 /sys/class/qcom-battery/fg2_start_learn
chown 1000:1000 /sys/class/qcom-battery/fg2_stop_learn
chown 1000:1000 /sys/class/qcom-battery/fg2_set_learn_power
chown 1000:1000 /sys/class/qcom-battery/fg2_get_learn_power
chown 1000:1000 /sys/class/qcom-battery/fg2_get_learn_power_dev
chown 1000:1000 /sys/class/qcom-battery/fg2_get_learn_time_dev
chown 1000:1000 /sys/class/qcom-battery/fg2_constant_power
chown 1000:1000 /sys/class/qcom-battery/fg2_remaining_time
chown 1000:1000 /sys/class/qcom-battery/fg2_referance_power
chown 1000:1000 /sys/class/qcom-battery/fg2_nvt_referance_current
chown 1000:1000 /sys/class/qcom-battery/fg2_nvt_referance_power
chown 1000:1000 /sys/class/qcom-battery/fg2_start_learn_b
chown 1000:1000 /sys/class/qcom-battery/fg2_stop_learn_b
chown 1000:1000 /sys/class/qcom-battery/fg2_set_learn_power_b
chown 1000:1000 /sys/class/qcom-battery/fg2_get_learn_power_b
chown 1000:1000 /sys/class/qcom-battery/fg2_get_learn_power_dev_b
chown 1000:1000 /sys/class/qcom-battery/fg1_design_capacity
chown 1000:1000 /sys/class/qcom-battery/fg2_design_capacity
chown 1000:1000 /sys/class/qcom-battery/plate_shock
chown 1000:1000 /sys/class/qcom-battery/cc_toggle
chown 1000:1000 /sys/class/qcom-battery/otg_ui_support
chown 1000:1000 /sys/class/qcom-battery/cid_status
chown 1000:1000 /sys/class/qcom-battery/smart_chg
chown 1000:1000 /dev/memcg/mimd/top-ten/weixin/*
chown 1000:1000 /dev/memcg/mimd/top-ten/douyin/*
chown 1000:1000 /dev/memcg/mimd/top-ten/kuaishou/*
chown 1000:1000 /dev/memcg/mimd/top-ten/kuaishou-lite/*
chown 1000:1000 /dev/memcg/mimd/top-ten/qq/*
chown 1000:1000 /dev/memcg/mimd/top-ten/qouyin-lite/*
chown 1000:1000 /dev/memcg/mimd/top-ten/bili/*
chown 1000:1000 /dev/memcg/mimd/top-ten/tengxun-video/*
chown 1000:1000 /dev/memcg/mimd/top-ten/toutiao-lite/*
chown 1000:1000 /dev/memcg/mimd/camera/*
chown 1000:1000 /dev/memcg/top-app/*
chown 1000:1000 /dev/memcg/background/*
chown 1000:1000 /dev/memcg/foreground/*
chown 1000:1000 /dev/memcg/system/*
chown 1000:1000 /dev/memcg/system-background/*
chown 1000:1000 /dev/memcg/restricted/*
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/0-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/3-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/3-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/3-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/3-005a/f0_value
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/3-005a/nv_flag
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/4-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/6-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/5-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/1-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/4-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/1-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/0-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/5-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/6-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/0-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/1-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/2-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/3-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/7-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/7-005a/f0_cali
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/7-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/7-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/9-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/9-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/9-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/9-005a/f0_cali
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/9-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/9-005a/f0_cali
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/9-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8697_haptic/9-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/aw8624_haptic/2-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8624_haptic/2-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/aw8624_haptic/2-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/4-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/4-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/4-005a/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-0058/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-0058/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/2-0058/custom_wave
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/6-005a/f0_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/6-005a/osc_save
chown 1000:1000 /sys/bus/i2c/drivers/awinic_haptic/6-005a/custom_wave
chown 1000:1000 /dev/xiaomi-touch
chown 1000:1000 /dev/xiaomi-touch-knock
chown 1000:1000 /dev/xiaomi-thp
chown 1000:1000 /sys/class/touch/tp_dev/fod_status
chown 1000:1000 /sys/class/touch/touch_dev/gesture_single_tap_state
chown 1000:1000 /sys/class/touch/touch_dev/fod_press_status
chown 1000:1000 /proc/tp_selftest
chown 1000:1000 /proc/tp_selftest_1
chown 1000:1000 /sys/class/touch/touch_dev/clicktouch_raw
chown 1000:1000 /sys/class/touch/touch_dev/update_rawdata
chown 1000:1000 /sys/class/touch/touch_dev/enable_touch_raw
chown 1000:1000 /sys/class/touch/touch_dev/enable_touch_delta
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_dump
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_cmd
chown 1000:1000 /sys/class/touch/touch_dev/suspend_state
chown 1000:1000 /sys/class/touch/touch_dev/prox_sensor_data
chown 1000:1000 /sys/class/touch/touch_dev/prox_sensor
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_rx_num
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_tx_num
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_x_resolution
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_y_resolution
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_smooth
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_noisefilter
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_downthd
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_upthd
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_movethd
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_islandthd
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_cmd_data
chown 1000:1000 /sys/class/touch/touch_dev/palm_sensor_data
chown 1000:1000 /sys/class/touch/touch_dev/palm_sensor
chown 1000:1000 /sys/class/touch/touch_dev/hold_sensor
chown 1000:1000 /proc/tp_hal_version
chown 1000:1000 /proc/tp_lockdown_info
chown 1000:1000 /sys/class/touch/touch_dev/touch_active_status
chown 1000:1000 /sys/class/touch/touch_dev/touch_finger_status
chown 1000:1000 /sys/class/touch/touch_dev/touch_irq_no
chown 1000:1000 /sys/class/touch/touch_dev/touch_sensor
chown 1000:1000 /sys/class/touch/touch_dev/touch_sensor_ctrl
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_film
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_mem_notify
chown 1000:1000 /dev/mipp_pen0
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_testmode
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_testresult
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_preset_point
chown 1000:1000 /sys/class/touch/touch_dev/touch_doze_analysis
chown 1000:1000 /sys/class/touch/touch_dev/touch_thp_cmd_ready
chown 1000:1000 /sys/class/touch/touch_dev/touch_ic_buffer
chown 1000:1000 /sys/class/touch/touch_dev/abnormal_event
chown 1000:1000 /dev/xiaomi_hall
chmod 0664 /sys/class/qcom-battery/pd_verifed
chmod 0664 /sys/class/qcom-battery/request_vdm_cmd
chmod 0664 /sys/class/qcom-battery/verify_process
chmod 0664 /sys/class/qcom-battery/authentic
chmod 0664 /sys/class/qcom-battery/verify_slave_flag
chmod 0664 /sys/class/qcom-battery/slave_authentic
chmod 0664 /sys/class/qcom-battery/is_old_hw
chmod 0664 /sys/class/qcom-battery/pd_verifed
chmod 0664 /sys/class/qcom-battery/request_vdm_cmd
chmod 0664 /sys/class/qcom-battery/verify_process
chmod 0664 /sys/class/qcom-battery/authentic
chmod 0664 /sys/class/qcom-battery/verify_slave_flag
chmod 0664 /sys/class/qcom-battery/slave_authentic
chmod 0664 /sys/class/qcom-battery/is_old_hwon charger
chmod 0755 /sys/kernel/tracing
chmod 0660 /sys/module/bluetooth_power/parameters/power
chmod 0660 /sys/module/hci_smd/parameters/hcismd_set
chmod 0660 /sys/module/radio_iris_transport/parameters/fmsmd_set
chmod 0660 /sys/class/rfkill/rfkill0/state
chmod 0660 /proc/bluetooth/sleep/proto
chmod 0660 /sys/module/hci_uart/parameters/ath_lpm
chmod 0660 /sys/module/hci_uart/parameters/ath_btwrite
chmod 0660 /dev/ttyHS0
chmod 0660 /sys/devices/platform/msm_serial_hs.0/clock
chmod 0660 /dev/ttyHS2
chmod 0660 /sys/class/rfkill/rfkill0/device/extldo
chmod 0777 /dev/smd8
chmod 2770 /dev/socket/qmux_radio
chmod 0755 /system/bin/ip
chmod 0660 /sys/kernel/dload/emmc_dload
chmod 0660 /dev/block/bootdevice/by-name/ramdump
chmod 0660 /sys/kernel/dload/dload_mode
chmod 0640 /sys/module/msm_drm/parameters/dsi_display0
chmod 0640 /sys/module/msm_drm/parameters/dsi_display1
chmod 660 /sys/bus/coresight/devices/coresight-tmc-etr/block_size
chmod 0666 /dev/camlog
chmod 0666 /dev/mi_exception_log
chmod 0664 /sys/devices/platform/msm_sdcc.1/polling
chmod 0664 /sys/devices/platform/msm_sdcc.2/polling
chmod 0664 /sys/devices/platform/msm_sdcc.3/polling
chmod 0664 /sys/devices/platform/msm_sdcc.4/polling
chmod 2770 /dev/socket/wifihal
chmod 0664 /dev/blkio/tasks
chmod 0664 /dev/blkio/bg/tasks
chmod 0755 /sys/kernel/debug
chmod 0666 /sys/class/thermal/cooling_device39/cur_state
chmod 0666 /sys/class/thermal/cooling_device40/cur_state
chmod 0666 /sys/class/thermal/cooling_device41/cur_state
chmod 0666 /sys/class/thermal/cooling_device42/cur_state
chmod 0666 /sys/class/thermal/cooling_device43/cur_state
chmod 0666 /sys/class/thermal/cooling_device44/cur_state
chmod 0666 /sys/class/thermal/cooling_device45/cur_state
chmod 0666 /sys/class/thermal/cooling_device46/cur_state
chmod 0666 /sys/class/thermal/cooling_device47/cur_state
chmod 0666 /sys/class/thermal/cooling_device48/cur_state
chmod 0666 /sys/class/thermal/cooling_device49/cur_state
chmod 0666 /sys/class/thermal/cooling_device50/cur_state
chmod 0755 /sys/kernel/tracing
chmod 0620 /dev/kmsg
chmod 0660 /sys/kernel/dload/emmc_dload
chmod 0660 /dev/block/bootdevice/by-name/ramdump
chmod 0660 /sys/kernel/dload/dload_mode
chmod 0660 /sys/devices/platform/soc/1d84000.ufshc/auto_hibern8
chmod 0666 /dev/uhid
chmod 0666 /dev/xlog
chmod 0660 /dev/ir_spi
chmod 0664 /sys/class/leds/led:torch_0/brightness
chmod 0664 /sys/class/leds/led:torch_1/brightness
chmod 0664 /sys/class/leds/led:torch_2/brightness
chmod 0664 /sys/class/leds/led:torch_3/brightness
chmod 0664 /sys/class/leds/led:flash_0/brightness
chmod 0664 /sys/class/leds/led:flash_1/brightness
chmod 0664 /sys/class/leds/led:flash_2/brightness
chmod 0664 /sys/class/leds/led:flash_3/brightnesssss
chmod 0664 /sys/class/leds/led:switch_0/brightness
chmod 0664 /sys/class/leds/led:switch_1/brightness
chmod 0664 /sys/class/leds/led:switch_2/brightness
chmod 0664 /sys/class/leds/led:switch_3/brightness
chmod 0664 /sys/class/leds/led:switch_0/trigger
chmod 0664 /sys/class/leds/led:switch_1/trigger
chmod 0664 /sys/class/leds/led:switch_2/trigger
chmod 0664 /sys/class/leds/led:switch_3/trigger
chmod 0664 /sys/class/leds/flashlight/brightness
chmod 0664 /sys/class/mi_display/disp-DSI-0/disp_param
chmod 0664 /sys/class/mi_display/disp-DSI-0/mipi_rw
chmod 0444 /sys/class/mi_display/disp-DSI-0/panel_info
chmod 0444 /sys/class/mi_display/disp-DSI-0/wp_info
chmod 0444 /sys/class/mi_display/disp-DSI-0/dynamic_fps
chmod 0664 /sys/class/mi_display/disp-DSI-0/doze_brightness
chmod 0664 /sys/class/mi_display/disp-DSI-0/brightness_clone
chmod 0664 /sys/class/mi_display/disp-DSI-0/max_brightness_clone
chmod 0664 /sys/class/mi_display/disp-DSI-1/brightness_clone
chmod 0664 /sys/class/mi_display/disp-DSI-1/max_brightness_clone
chmod 0660 /sys/devices/platform/soc/990000.i2c/i2c-0/0-0038/trusted_touch_enable
chmod 0660 /sys/devices/platform/soc/990000.spi/spi_master/spi0/spi0.0/trusted_touch_enable
chmod 0660 /sys/devices/platform/soc/980000.i2c/i2c-0/0-0062/trusted_touch_enable
chmod 0660 /sys/devices/platform/soc/980000.i2c/i2c-0/0-0062/trusted_touch_event
chmod 774 /sys/class/qcom-battery/input_suspend
chmod 664 /sys/devices/platform/soc/1d84000.ufshc/ufscld/trigger
chmod 0666 /dev/migt
chmod 0777 /sys/module/migt/parameters/migt_freq
chmod 0777 /sys/module/migt/parameters/migt_ms
chmod 0777 /sys/module/migt/parameters/migt_thresh
chmod 0777 /sys/module/migt/parameters/boost_policy
chmod 0777 /sys/module/migt/parameters/fps_variance_ratio
chmod 0777 /sys/module/migt/parameters/super_task_max_num
chmod 0777 /sys/module/migt/parameters/migt_ceiling_freq
chmod 0777 /sys/module/migt/parameters/stask_candidate_num
chmod 0666 /sys/module/migt/parameters/glk_disable
chmod 0666 /sys/module/migt/parameters/glk_fbreak_enable
chmod 0666 /sys/module/migt/parameters/glk_freq_limit_walt
chmod 0666 /sys/module/migt/parameters/glk_minfreq
chmod 0666 /sys/module/migt/parameters/glk_maxfreq
chmod 0666 /sys/module/migt/parameters/force_stask_to_big
chmod 0666 /sys/module/migt/parameters/force_reset_runtime
chmod 0777 /sys/module/metis/parameters/minor_window_app
chmod 0666 /sys/module/migt/parameters/mi_viptask
chmod 0666 /sys/module/migt/parameters/mi_freq_enable
chmod 0666 /dev/metis
chmod 0664 /sys/module/metis/parameters/add_rebind_task_lit
chmod 0664 /sys/module/metis/parameters/add_rebind_task_mid
chmod 0664 /sys/module/metis/parameters/add_rebind_task_big
chmod 0664 /sys/module/metis/parameters/del_rebind_task_lit
chmod 0664 /sys/module/metis/parameters/del_rebind_task_mid
chmod 0664 /sys/module/metis/parameters/del_rebind_task_big
chmod 0664 /sys/module/metis/parameters/add_lclus_affinity_uidlist
chmod 0664 /sys/module/metis/parameters/del_lclus_affinity_uidlist
chmod 0664 /sys/module/metis/parameters/add_mclus_affinity_uidlist
chmod 0664 /sys/module/metis/parameters/del_mclus_affinity_uidlist
chmod 0664 /sys/module/metis/parameters/add_bclus_affinity_uidlist
chmod 0664 /sys/module/metis/parameters/del_bclus_affinity_uidlist
chmod 0664 /sys/module/metis/parameters/reset_clus_affinity_uidlist
chmod 0666 /dev/metis
chmod 0666 /sys/module/metis/parameters/mi_viptask
chmod 0666 /sys/module/metis/parameters/mi_boost_duration
chmod 0666 /sys/class/thermal/thermal_message/boost
chmod 0666 /sys/module/metis/parameters/vip_link_enable
chmod 0666 /sys/module/metis/parameters/mi_fboost_enable
chmod 0666 /sys/module/metis/parameters/add_mi_viptask_enqueue_boost
chmod 0666 /sys/module/metis/parameters/del_mi_viptask_enqueue_boost
chmod 0666 /sys/module/metis/parameters/add_mi_viptask_sched_priority
chmod 0666 /sys/module/metis/parameters/del_mi_viptask_sched_priority
chmod 0666 /sys/module/metis/parameters/add_mi_viptask_sched_lit_core
chmod 0666 /sys/module/metis/parameters/del_mi_viptask_sched_lit_core
chmod 0666 /sys/module/metis/parameters/is_break_enable
chmod 0666 /sys/module/metis/parameters/binder_from_pid
chmod 0662 /dev/miev
chown 1002:1002 /sys/module/bluetooth_power/parameters/power
chown 1002:3002 /sys/class/rfkill/rfkill0/type
chown 1002:3002 /sys/class/rfkill/rfkill0/state
chown 1002:1002 /proc/bluetooth/sleep/proto
chown 1002:1002 /sys/module/hci_uart/parameters/ath_lpm
chown 1002:1002 /sys/module/hci_uart/parameters/ath_btwrite
chown 1000:1000 /sys/module/sco/parameters/disable_esco
chown 1002:1002 /sys/module/hci_smd/parameters/hcismd_set
chown 1000:1000 /sys/module/msm_core/parameters/polling_interval
chown 1000:1000 /sys/module/msm_core/parameters/disabled
chown 1000:1000 /sys/kernel/boot_slpi/ssr
chown 1000:1000 /sys/module/radio_iris_transport/parameters/fmsmd_set
chown 1002:3002 /dev/ttyHS0
chown 1002:1002 /sys/devices/platform/msm_serial_hs.0/clock
chown 1002:1002 /dev/ttyHS2
chown 1002:3002 /sys/class/rfkill/rfkill0/device/extldo
chown 1013:1005 /sys/kernel/snd_card/card_state
chown 1001:1001 /dev/smd8
chown 1000:1000 /sys/module/ccid_bridge/parameters/bulk_msg_timeout
chown 1010:1010 /sys/class/net/bond0/bonding/queue_id
chown 0:1000 /sys/kernel/dload/emmc_dload
chown 0:1000 /dev/block/bootdevice/by-name/ramdump
chown 0:1000 /sys/kernel/dload/dload_mode
chown 0:1003 /sys/module/msm_drm/parameters/dsi_display0
chown 0:1003 /sys/module/msm_drm/parameters/dsi_display1
chown 1000:1000 /sys/class/backlight/panel0-backlight/brightness
chown 1000:1000 /sys/class/backlight/panel0-backlight/max_brightness
chown 1000:1000 /sys/class/backlight/panel1-backlight/brightness
chown 1000:1000 /sys/class/backlight/panel1-backlight/max_brightness
chown 1000:1000 /sys/class/sensors/MPU6050-accel/enable
chown 1000:1000 /sys/class/sensors/MPU6050-accel/poll_delay
chown 1000:1000 /sys/class/sensors/MPU6050-gyro/enable
chown 1000:1000 /sys/class/sensors/MPU6050-gyro/poll_delay
chown 1000:1000 /sys/class/sensors/apds9930-light/enable
chown 1000:1000 /sys/class/sensors/apds9930-light/poll_delay
chown 1000:1000 /sys/class/sensors/apds9930-proximity/enable
chown 1000:1000 /sys/class/sensors/apds9930-proximity/poll_delay
chown -h 2902 /sys/bus/coresight/devices/coresight-tmc-etr/block_size
chown 1000:1000 /proc/mi_log/binder_delay
chown 1000:1000 /proc/mi_log/delay
chown 0:1000 /persist
chown 1000:1000 /persist/WCNSS_qcom_wlan_nv.bin
chown 1000:1000 /sys/devices/platform/msm_sdcc.1/polling
chown 1000:1000 /sys/devices/platform/msm_sdcc.2/polling
chown 1000:1000 /sys/devices/platform/msm_sdcc.3/polling
chown 1000:1000 /sys/devices/platform/msm_sdcc.4/polling
chown 1000:1000 /dev/blkio
chown 1000:1000 /dev/blkio/tasks
chown 1000:1000 /dev/blkio/bg/tasks
chown 1013:1005 /sys/kernel/wdsp0/boot
chown 1013:1005 /sys/kernel/wcd_cpe0/fw_name
chown 1013:1005 /sys/kernel/aud_dev/state
chown 1000:1000 /sys/class/backlight/panel0-backlight/brightness
chown 1000:1000 /sys/class/backlight/panel1-backlight/brightness
chown 0:1000 /dev/kmsg
chown 0:1000 /sys/kernel/dload/emmc_dload
chown 0:1000 /dev/block/bootdevice/by-name/ramdump
chown 0:1000 /sys/kernel/dload/dload_mode
chown 1000:1000 /sys/kernel/mem-offline/anon_migrate
chown 1000:1000 /sys/devices/platform/soc/1d84000.ufshc/auto_hibern8
chown 1000:1000 /dev/ir_spi
chown 1000:1000 /sys/class/leds/led:torch_0/brightness
chown 1000:1000 /sys/class/leds/led:torch_1/brightness
chown 1000:1000 /sys/class/leds/led:torch_2/brightness
chown 1000:1000 /sys/class/leds/led:torch_3/brightness
chown 1000:1000 /sys/class/leds/led:flash_0/brightness
chown 1000:1000 /sys/class/leds/led:flash_1/brightness
chown 1000:1000 /sys/class/leds/led:flash_2/brightness
chown 1000:1000 /sys/class/leds/led:flash_3/brightness
chown 1000:1000 /sys/class/leds/led:switch_0/brightness
chown 1000:1000 /sys/class/leds/led:switch_1/brightness
chown 1000:1000 /sys/class/leds/led:switch_2/brightness
chown 1000:1000 /sys/class/leds/led:switch_3/brightness
chown 1000:1000 /sys/class/leds/led:switch_0/trigger
chown 1000:1000 /sys/class/leds/led:switch_1/trigger
chown 1000:1000 /sys/class/leds/led:switch_2/trigger
chown 1000:1000 /sys/class/leds/led:switch_3/trigger
chown 1000:1000 /sys/class/leds/flashlight/brightness
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/disp_param
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/mipi_rw
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/panel_info
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/wp_info
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/dynamic_fps
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/doze_brightness
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/brightness_clone
chown 1000:1000 /sys/class/mi_display/disp-DSI-0/max_brightness_clone
chown 1000:1000 /sys/class/mi_display/disp-DSI-1/brightness_clone
chown 1000:1000 /sys/class/mi_display/disp-DSI-1/max_brightness_clone
chown 1000:1000 /sys/class/thermal/thermal_message/sconfig
chown 1000:1000 /sys/class/thermal/thermal_message/charger_temp
chown 1000:1000 /sys/class/thermal/thermal_message/board_sensor_temp_comp
chown 1000:1000 /sys/class/thermal/thermal_message/cpu_nolimit_temp
chown 1000:1000 /sys/class/thermal/thermal_message/balance_mode
chown 1047:1047 /sys/class/thermal/thermal_message/flash_state
chown 1000:1000 /sys/module/perf_helper/mimd/mimdtrigger
chown 1000 /sys/devices/platform/soc/990000.i2c/i2c-0/0-0038/trusted_touch_enable 
chown 1000 /sys/devices/platform/soc/990000.spi/spi_master/spi0/spi0.0/trusted_touch_enable 
chown 1000 /sys/devices/platform/soc/980000.i2c/i2c-0/0-0062/trusted_touch_enable 
chown 1000 /sys/devices/platform/soc/980000.i2c/i2c-0/0-0062/trusted_touch_event 
chown 1000 /sys/devices/system/cpu/hyp_core_ctl/enable 
chown 1000 /sys/devices/system/cpu/hyp_core_ctl/hcc_min_freq 
chown 1000:1000 /sys/class/qcom-battery/input_suspend
chown 1000:1000 /sys/devices/virtual/gpu_plaid/plaid/game_data
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/auto_hibern8_enable
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/block_suspend
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/cld_operation_status
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/debug
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/frag_level
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/trigger
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufscld/trigger_interval
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/auto_hibern8_enable
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/block_suspend
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/debug
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_defrag_enable
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_defrag_ops
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_exe_level
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_flc_enable
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_flc_ops
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_get_lr_frag_level
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_lra
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_max_lrc
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_max_lrs
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_min_lrs
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_rec_lrs
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_send_lr_list
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_support
chown 0:1000 /sys/devices/platform/soc/1d84000.ufshc/ufsfbs/fbs_wholefile_enable
chown 0666 /sys/module/metis/parameters 
chown 0:1000 /sys/module/metis/parameters
chown 0:1000 /sys/module/metis/parameters/add_rebind_task_lit
chown 0:1000 /sys/module/metis/parameters/add_rebind_task_mid
chown 0:1000 /sys/module/metis/parameters/add_rebind_task_big
chown 0:1000 /sys/module/metis/parameters/del_rebind_task_lit
chown 0:1000 /sys/module/metis/parameters/del_rebind_task_mid
chown 0:1000 /sys/module/metis/parameters/del_rebind_task_big
chown 0:1000 /sys/module/metis/parameters/add_lclus_affinity_uidlist
chown 0:1000 /sys/module/metis/parameters/del_lclus_affinity_uidlist
chown 0:1000 /sys/module/metis/parameters/add_mclus_affinity_uidlist
chown 0:1000 /sys/module/metis/parameters/del_mclus_affinity_uidlist
chown 0:1000 /sys/module/metis/parameters/add_bclus_affinity_uidlist
chown 0:1000 /sys/module/metis/parameters/del_bclus_affinity_uidlist
chown 0:1000 /sys/module/metis/parameters/reset_clus_affinity_uidlist
echo '0' > /sys/bus/platform/devices/1d84000.ufshc/clkscale_enable
echo '0' > /sys/bus/platform/devices/1d84000.ufshc/auto_hibern8
echo '0' > /sys/bus/platform/devices/1d84000.ufshc/clkgate_enable
chown 1002:1002 /sys/module/hci_uart/parameters/ath_btwrite
chmod 0660 /sys/module/hci_uart/parameters/ath_btwrite
echo '1' > /proc/sys/net/netfilter/nf_conntrack_tcp_be_liberal
echo '134217728' > /sys/block/sda/queue/discard_max_bytes
echo '2048' > /sys/block/dm-0/queue/read_ahead_kb
echo '2048' > /sys/block/dm-1/queue/read_ahead_kb
echo '2048' > /sys/block/dm-2/queue/read_ahead_kb
echo '1000' > /dev/blkio/blkio.weight
echo '100' > /dev/blkio/bg/blkio.weight
echo 'enabled' > /sys/class/remoteproc/remoteproc4/recovery
echo '1' > /sys/module/subsystem_restart/parameters/enable_ramdumps
echo '1' > /sys/module/qcom_ramdump/parameters/enable_dump_collection
echo 'enabled' > /sys/class/remoteproc/remoteproc4/coredump
echo 'enabled' > /sys/class/remoteproc/remoteproc3/coredump
echo 'enabled' > /sys/class/remoteproc/remoteproc2/coredump
echo '0' > /sys/module/subsystem_restart/parameters/enable_ramdumps
echo '0' > /sys/module/qcom_ramdump/parameters/enable_dump_collection
echo '1' > /sys/kernel/dload/emmc_dload
echo '0' > /sys/kernel/dload/emmc_dload
echo '"Boot completed "' > /dev/kmsg
echo '1' > /sys/bus/platform/devices/1d84000.ufshc/clkscale_enable
echo '5000' > /sys/bus/platform/devices/1d84000.ufshc/auto_hibern8
echo '1' > /sys/bus/platform/devices/1d84000.ufshc/clkgate_enable
echo '512' > /sys/block/dm-0/queue/read_ahead_kb
echo '512' > /sys/block/dm-1/queue/read_ahead_kb
echo '1' > /sys/devices/virtual/cvp/cvp/boot
echo '"/data/core/%E.%p.%e"' > /proc/sys/kernel/core_pattern
echo '1' > /sys/kernel/shutdown_wlan/shutdown
echo '1' > /sys/class/qcom-battery/screen_cctog
echo '0' > /sys/class/qcom-battery/screen_cctog
echo '1' > /sys/module/eud/parameters/enable
echo '0' > /sys/module/eud/parameters/enable
echo '1' > /proc/sys/kernel/sched_boost
echo '1' > /proc/sys/kernel/firmware_config/force_sysfs_fallback
echo '2048' > /sys/block/dm-0/queue/read_ahead_kb
echo '2048' > /sys/block/dm-1/queue/read_ahead_kb
echo '2048' > /sys/block/dm-2/queue/read_ahead_kb
echo '"4 6 1 7"' > /proc/sys/kernel/printk
echo 'bfq' > /sys/block/sda/queue/scheduler
echo 'bfq' > /sys/block/sdb/queue/scheduler
echo 'bfq' > /sys/block/sdc/queue/scheduler
echo 'bfq' > /sys/block/sdd/queue/scheduler
echo 'bfq' > /sys/block/sde/queue/scheduler
echo 'bfq' > /sys/block/sdf/queue/scheduler
echo 'bfq' > /sys/block/sdg/queue/scheduler
echo 'bfq' > /sys/block/sdh/queue/scheduler
echo 'bfq' > /sys/class/block/mmcblk0/queue/scheduler
echo 'bfq' > /sys/class/block/mmcblk1/queue/scheduler
echo '0' > /sys/block/sda/queue/iosched/slice_idle
echo '0' > /sys/block/sdb/queue/iosched/slice_idle
echo '0' > /sys/block/sdc/queue/iosched/slice_idle
echo '0' > /sys/block/sdd/queue/iosched/slice_idle
echo '0' > /sys/block/sde/queue/iosched/slice_idle
echo '0' > /sys/block/sdf/queue/iosched/slice_idle
echo '0' > /sys/block/sdg/queue/iosched/slice_idle
echo '0' > /sys/block/sdh/queue/iosched/slice_idle
echo '0' > /sys/class/block/mmcblk0/queue/iosched/slice_idle
echo '0' > /sys/class/block/mmcblk1/queue/iosched/slice_idle
echo '1' > /sys/module/subsystem_restart/parameters/enable_ramdumps
echo '0' > /sys/module/subsystem_restart/parameters/enable_ramdumps
echo '1' > /sys/kernel/dload/emmc_dload
echo '0' > /sys/kernel/dload/emmc_dload
echo '"Boot completed "' > /dev/kmsg
echo '512' > /sys/block/dm-0/queue/read_ahead_kb
echo '512' > /sys/block/dm-1/queue/read_ahead_kb
echo '512' > /sys/block/dm-2/queue/read_ahead_kb
echo '2' > /proc/sys/kernel/kptr_restrict
echo 'ratelimited' > /proc/sys/kernel/printk_devkmsg
echo '36818038505472' > /dev/memcg/camera/provider/memory.soft_limit_in_bytes
echo '1' > /sys/kernel/cnss/fs_ready
echo '1' > /sys/kernel/cnss/recovery
echo '1' > /sys/kernel/boot_adsp/boot
echo '0' > /sys/devices/system/cpu/qcom_lpm/parameters/sleep_disabled
echo '1' > /sys/kernel/cnss/charger_mode
echo '1' > /sys/kernel/cnss/charger_mode
echo '1' > /sys/kernel/qcom_rproc/shutdown_in_progress
echo '1' > /sys/kernel/cnss/recovery
echo '0' > /sys/kernel/cnss/recovery
echo '1' > /proc/sys/vm/compact_memory
