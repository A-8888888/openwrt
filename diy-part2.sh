#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# 默认主机名
sed -i "s/hostname 'OpenWrt'/hostname 'PC-20250616FAXN'/" package/base-files/files/etc/config/system

# 定制登录横幅
cat > package/base-files/files/etc/banner <<'EOF'
北冥有鱼 · 定制版 OpenWrt
=========================================
  _   _ ____  _   _  ___ _   _   _   _
 | \ | |  _ \| | | |/ _ \ | | | | \ | |
 |  \| | | | | | | | | | | | | |  \| |
 | |\  | |_| | |_| | |_| | |_| | |\  |
 |_| \_|____/ \___/ \___/ \___/ |_| \_|
=========================================
  OpenWrt 24.10-SNAPSHOT · AX3000T
  北冥有鱼定制版 · UA3F + HomeProxy + mwan3
EOF
