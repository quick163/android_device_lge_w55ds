NamelessRom 3.0 device configuration for LG L65

Set working directory:
-------------

    mkdir ~/Nameless && cd ~/Nameless

How to build:
-------------

Initialize repo:

    repo init -u https://github.com/NamelessRom/android.git -b n-3.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/n-3.0/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch nameless_w55ds-userdebug
