SlimRom 6.0 device configuration for LG L65

Set working directory:
-------------

    mkdir ~/SlimRoms && cd ~/SlimRoms

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/SlimRoms/platform_manifest.git -b mm6.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/mm6.0/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch slim_w55ds-userdebug
