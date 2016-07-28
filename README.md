XOSP device configuration for LG L65

Set working directory:
-------------

    mkdir ~/XOSP && cd ~/XOSP

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/XOSP-Project/platform_manifest.git -b xosp-mm

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/xosp-mm/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch xosp_w55ds-userdebug
