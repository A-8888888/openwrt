#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# 默认主机名
sed -i "s/hostname 'OpenWrt'/hostname 'PC-20250616FAXN'/" package/base-files/files/etc/config/system

# 定制登录横幅
cat > package/base-files/files/etc/banner <<'EOF'
北冥有鱼 · 定制版 ImmortalWrt
=========================================
  ImmortalWrt 24.10 · AX3000T
  北冥有鱼定制版 · UA3F + mwan3
EOF
