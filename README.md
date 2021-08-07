# twrp_sony_honami
TWRP Device Tree
```mkdir twrp&&cd twrp

repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11

repo sync

git clone -b eleven https://github.com/daviiid99/twrp_sony_honami device/sony/honami

export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_honami-eng; mka bootimage```
