CandyRoms device configuration for LG L65

Set working directory:
-------------

    mkdir ~/CandyRoms && cd ~/CandyRoms

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/CandyRoms/candy.git -b c6

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/c6/local_manifest.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch candy_w55ds-userdebug
