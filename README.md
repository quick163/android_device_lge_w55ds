CyanPop device configuration for LG L65

Set working directory:
-------------

    mkdir ~/CyanPop && cd ~/CyanPop

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/CyanPop/platform_manifest.git -b cm-13.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/cp-6.0/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    breakfast cyanpop_w55ds-userdebug
    mka bacon
