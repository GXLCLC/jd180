#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# OpenAppFilter 应用流量过滤
echo 'src-git openappfilter https://github.com/destan19/OpenAppFilter' >>feeds.conf.default
 # kenzok8插件库（含AdGuardHome）
echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
 # LiBwrt IPQ NSS硬件加速驱动包
echo 'src-git libwrt https://github.com/LiBwrt/LibWrt' >>feeds.conf.default


