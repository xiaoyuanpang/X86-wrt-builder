#!/bin/bash
# 24.10.x 第三方插件配置 (IPK 格式) - x86-64 专用
# 启用第三方插件时取消对应注释

# adguardhome广告拦截 (adguardhome)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES adguardhome luci-app-adguardhome luci-i18n-adguardhome-zh-cn"

# argon主题 (argon)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-theme-argon"

# 网络流量监控 (bandix-plus)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES bandix-plus luci-app-bandix-plus luci-i18n-bandix-plus-zh-cn"

# DNS转发器 (MosDNS)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES mosdns luci-app-mosdns luci-i18n-mosdns-zh-cn"

# 分区扩容 (partexp)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-partexp luci-i18n-partexp-zh-cn"

# passwall代理面板 (passwall)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-passwall luci-i18n-passwall-zh-cn"

# 关机 (poweroffdevice)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-poweroffdevice luci-i18n-poweroffdevice-zh-cn"

# 流媒体转发 (rtp2httpd)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES rtp2httpd luci-app-rtp2httpd luci-i18n-rtp2httpd-zh-cn"

# run插件安装工具 (run)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-run"

# 定时任务 (taskplan)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-taskplan luci-i18n-taskplan-zh-cn"
