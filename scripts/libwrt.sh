# 修改默认IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate


# 移除要替换的包
rm -rf feeds/packages/net/open-app-filter
rm -rf feeds/packages/net/openlist
rm -rf feeds/luci/applications/luci-app-openlist
rm -rf feeds/luci/applications/luci-app-openclash

rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led

git clone --depth=1 https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp
git clone --depth=1 https://github.com/sbwml/luci-app-openlist.git package/openlist
git clone --depth=1 https://github.com/vernesong/OpenClash.git package/openclash
git clone --depth=1 https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
