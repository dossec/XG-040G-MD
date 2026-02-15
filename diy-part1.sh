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
#git clone https://github.com/x-wrt/com.x-wrt.git package/com.x-wrt
#git clone https://github.com/kenzok8/small-package package/small
#git clone https://github.com/xuanranran/openwrt-package.git package/xuanranran
#git clone https://github.com/w9315273/luci-app-adguardhome package/luci-app-adguardhome
#git clone https://github.com/kiddin9/kwrt-packages package/kwrt
#git clone https://github.com/kenzok8/small.git package/small
#git clone -b package --single-branch https://github.com/chenmozhijin/turboacc.git package/shortcut-fe

#sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

#echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages.git' >>feeds.conf.default
