#!/bin/bash

echo "Build ZBT WR8305RT router profile"

# 保留基础 LuCI
echo "CONFIG_PACKAGE_luci=y" >> .config

# USB挂载支持
echo "CONFIG_PACKAGE_block-mount=y" >> .config
echo "CONFIG_PACKAGE_kmod-usb-storage=y" >> .config
echo "CONFIG_PACKAGE_kmod-fs-ext4=y" >> .config

# UPnP
echo "CONFIG_PACKAGE_luci-app-upnp=y" >> .config
echo "CONFIG_PACKAGE_miniupnpd=y" >> .config

# QoS
echo "CONFIG_PACKAGE_luci-app-qos=y" >> .config
echo "CONFIG_PACKAGE_tc=y" >> .config
