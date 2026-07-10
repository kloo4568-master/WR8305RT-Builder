#!/bin/bash

echo "Start custom ZBT WR8305RT build"

# USB storage
echo "CONFIG_PACKAGE_kmod-usb-storage=y" >> .config
echo "CONFIG_PACKAGE_kmod-fs-ext4=y" >> .config
echo "CONFIG_PACKAGE_block-mount=y" >> .config

# UPnP
echo "CONFIG_PACKAGE_luci-app-upnp=y" >> .config

# QoS
echo "CONFIG_PACKAGE_luci-app-qos=y" >> .config
echo "CONFIG_PACKAGE_tc=y" >> .config
