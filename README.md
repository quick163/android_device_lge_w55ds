LineageOS device configuration for LG L65

Set working directory:
-------------

    mkdir ~/LineageOS && cd ~/LineageOS

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/LineageOS/android.git -b cm-13.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/cm-13.0-os/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch lineage_w55ds-userdebug
