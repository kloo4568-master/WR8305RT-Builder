#!/bin/bash

echo "Build ZBT WR8305RT gateway profile"

echo "CONFIG_PACKAGE_luci=y" >> .config
echo "CONFIG_PACKAGE_block-mount=y" >> .config
echo "CONFIG_PACKAGE_kmod-usb-storage=y" >> .config
echo "CONFIG_PACKAGE_kmod-fs-ext4=y" >> .config
echo "CONFIG_PACKAGE_luci-app-upnp=y" >> .config
echo "CONFIG_PACKAGE_luci-app-qos=y" >> .config
echo "CONFIG_PACKAGE_tc=y" >> .config
