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

# UA3F：UA 改写插件（LuCI 页面位于 服务 → UA3F）
git clone --depth 1 https://github.com/SunBK201/UA3F.git package/UA3F

# Argon 主题 + 主题配置器（master 分支对应 24.10）
git clone -b master --depth 1 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone -b master --depth 1 https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
