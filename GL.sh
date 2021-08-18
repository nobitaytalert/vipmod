#ERORVIP
#!/bin/bash
echo -n "Time   : "
date "+%a %d %b %Y %Z %H:%M:%S"
sleep 1
echo -n "Device : "
getprop ro.product.brand
sleep 1
echo -n "Model  : "
getprop ro.product.model
sleep 1
echo ""
echo " Wait....... "
sleep 1
echo ""
echo "__________________________________\nModded By 亗₭ł₦₲亗ɆⱤØⱤⱤ亗\n__________________________________"
echo ""
sleep 1
killall com.tencent.ig
export DD="/data/data"
export PKG="com.tencent.ig"
echo "__________________________________"
echo "SHELL PRIVATE FOR PUBG 1.5"
echo "Modded By 亗₭ł₦₲亗ɆⱤØⱤⱤ亗"
echo "__________________________________"
sleep 1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{PufferEifs0,PufferEifs1} &>/dev/null
cp -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.5.0.15337.pak /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.5.0.99999.pak
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo '[version]
appversion=1.5.0.15331
srcversion=1.5.0.99999' >> /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{PufferEifs0,PufferEifs1} &>/dev/null
echo "[/Script/Client.GDolphinUpdater]
Disable=true" > /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
mkdir /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
echo "  
kkk3o" >> /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData3036393187.ltz
cp /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData3036393187.ltz /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData3036393187.ltz
echo "done✓"
sleep 1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1
rm -rf /sdcard/VV
mkdir /sdcard/VV
mv $DD/$PKG/lib/libBugly.so /sdcard/VV
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 5
rm -rf /sdcard/VVIP
mkdir /sdcard/VVIP
mv $DD/$PKG/lib/libTDataMaster.so /sdcard/VVIP
mv $DD/$PKG/lib/libtersafe.so /sdcard/VVIP
mv $DD/$PKG/lib/libUE4.so /sdcard/VVIP
mv $DD/$PKG/lib/libtprt.so /sdcard/VVIP
sleep 3
mv /sdcard/VVIP/* $DD/$PKG/lib
chmod 755 $DD/$PKG/lib/libTDataMaster.so
chmod 755 $DD/$PKG/lib/libtersafe.so
chmod 755 $DD/$PKG/lib/libUE4.so
chmod 755 $DD/$PKG/lib/libtprt.so
sleep 15
mv /sdcard/VV/libBugly.so $DD/$PKG/lib
chmod 755 $DD/$PKG/lib/libBugly.so
