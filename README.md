OmniROM 6.0 device configuration for LG L65

Set working directory:
-------------

    mkdir Omnirom && cd Omnirom

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/omnirom/android.git -b android-6.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/android-6.0/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch omni_w55ds-userdebug
