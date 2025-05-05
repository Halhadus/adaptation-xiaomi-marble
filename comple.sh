#!/bin/bash
android_bootctl set-active-boot-slot 0
rm /etc/udev/rules.d/70-droidian.conf
