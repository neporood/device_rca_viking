Generic MediaTek MT8127 device.
==============

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.3GHz Quad-Core MT8127
GPU     | Mali-450MP
Memory  | 1GB RAM
Shipped Android Version | 5.0
Storage | 32GB
Display | 10.1" 1280 x 800 px
Camera  | 8MPx, LED Flash

This branch is for building CyanogenMod 12.1 (or CM-12.1 based) ROMS.

# Build

* Working
   (In progress)

* Compilation

        # repo init -u git://github.com/temasekMTK/android.git -b cm-12.1
        
        # repo sync
        
        # source build/envsetup.sh
        
        # brunch cm_mt8127-userdebug

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
