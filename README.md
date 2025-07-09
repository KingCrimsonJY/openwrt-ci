<img width="768" src="https://github.com/openwrt/openwrt/blob/main/include/logo.png"/>

## 特别提示 [![](https://img.shields.io/badge/-个人免责声明-FFFFFF.svg)](#特别提示-)

- **本人不对任何人因使用本固件所遭受的任何理论或实际的损失承担责任！**

- **本固件禁止用于任何商业用途，请务必严格遵守国家互联网使用相关法律规定！**

## 项目说明 [![](https://img.shields.io/badge/-项目基本介绍-FFFFFF.svg)](#项目说明-)
- 固件默认管理地址：`192.168.1.1` 默认用户：`root` 默认密码：`password`
- 源码：[LiBwrt](https://github.com/LiBwrt-op/openwrt-6.x)
- 源码：[immortalwrt](https://github.com/immortalwrt/immortalwrt)
- 云编译来源：https://github.com/haiibo/OpenWrt

## 固件下载 [![](https://img.shields.io/badge/-编译状态及下载链接-FFFFFF.svg)](#固件下载-)
点击下表中 [![](https://img.shields.io/badge/下载-链接-blueviolet.svg?style=flat&logo=hack-the-box)](https://github.com/haiibo/OpenWrt/releases) 即可跳转到该设备固件下载页面
| 平台+设备名称 | 固件编译状态 | 配置文件 | 固件下载 |
| :-------------: | :-------------: | :-------------: | :-------------: |
| [![](https://img.shields.io/badge/IPQ60XX-WIFI-32C955.svg?logo=openwrt)](https://github.com/KingCrimsonJY/openwrt-ci/blob/main/.github/workflows/IPQ60XX-6.12-WIFI.yml) | [![](https://github.com/KingCrimsonJY/openwrt-ci/actions/workflows/IPQ60XX-6.12-WIFI.yml/badge.svg)](https://github.com/KingCrimsonJY/openwrt-ci/actions/workflows/IPQ60XX-6.12-WIFI.yml) | [![](https://img.shields.io/badge/编译-配置-orange.svg?logo=apache-spark)](https://github.com/KingCrimsonJY/openwrt-ci/blob/main/configs/IPQ60XX-6.12-WIFI.config) | [![](https://img.shields.io/badge/下载-链接-blueviolet.svg?logo=hack-the-box)](https://github.com/KingCrimsonJY/openwrt-ci/releases/IPQ60XX-6.12-WIFI) |
| [![](https://img.shields.io/badge/IPQ60XX-NOWIFI-32C955.svg?logo=openwrt)](https://github.com/KingCrimsonJY/openwrt-ci/blob/main/.github/workflows/IPQ60XX-6.12-NOWIFI.yml) | [![](https://github.com/KingCrimsonJY/openwrt-ci/actions/workflows/IPQ60XX-6.12-NOWIFI.yml/badge.svg)](https://github.com/KingCrimsonJY/openwrt-ci/actions/workflows/IPQ60XX-6.12-NOWIFI.yml) | [![](https://img.shields.io/badge/编译-配置-orange.svg?logo=apache-spark)](https://github.com/KingCrimsonJY/openwrt-ci/blob/main/configs/IPQ60XX-6.12-NOWIFI.config) | [![](https://img.shields.io/badge/下载-链接-blueviolet.svg?logo=hack-the-box)](https://github.com/KingCrimsonJY/openwrt-ci/releases/IPQ60XX-6.12-NOWIFI) |



### 🛠️ 定制固件编译教程 [![](https://img.shields.io/badge/-项目基本编译教程-FFFFFF.svg)](#定制固件-)

1. **Fork 项目仓库**  
   - 登录 GitHub 账号  
   - 访问 [项目地址](https://github.com/KingCrimsonJY/openwrt-ci) → 点击右上角 **Fork**  

2. **创建并配置 GitHub Token**  
   - 打开 [GitHub Token 创建页面](https://github.com/settings/personal-access-tokens/new)  
   - 勾选权限：  
     - `Repository permissions → Actions: Read and write`  
     - `Repository permissions → Contents: Read and write`  
   - 生成后复制 Token 值  
   - 在仓库 **Settings → Secrets and variables → Actions** 中新建 Repository secrets：  
     - **Name**: `REPO_TOKEN`  
     - **Secret**: 粘贴 Token  

3. **定制固件配置**  
   - 修改 `configs` 目录对应文件添加或删除插件，或者上传自己的 `xx.config` 配置文件
   - 如需修改默认 IP、添加或删除插件包以及一些其他设置请在 `scripts/libwrt.sh` 文件内修改

4. **启动编译工作流**  
   - 添加或修改 `xx.yml` 文件
   - 进入 **Actions** → 选择 Workflow → **Run workflow**  

5. **获取编译结果**  
   - 3-5 小时后在仓库主页 [Releases](https://github.com/KingCrimsonJY/openwrt-ci/releases) 对应 Tag 标签下载固件  


如果你觉得修改 config 文件麻烦，那么你可以点击此处尝试本地提取 https://github.com/LiBwrt/openwrt-6.x

**如果看不懂编译界面可以参考 YouTube 视频：[软路由固件 OpenWrt 编译界面设置](https://www.youtube.com/watch?v=jEE_J6-4E3Y&list=WL&index=7)**


<a href="#readme">
<img src="https://img.shields.io/badge/-返回顶部-FFFFFF.svg" title="返回顶部" align="right"/>
</a>
