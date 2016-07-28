AOSP-CAF 6.0 device configuration for LG L65

Set working directory:
-------------

    mkdir ~/AOSP-CAF && cd ~/AOSP-CAF

How to build:
-------------

Initialize repo:

    repo init -u https://github.com/AOSP-CAF/platform_manifest.git -b mm6.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L https://raw.githubusercontent.com/quick163/android_local_manifest/mm6.0/local_manifest.xml
    repo sync -c -f -jX --force-sync --no-clone-bundle --no-tags

Compile:

    . build/envsetup.sh
    lunch aosp_w55ds-userdebug
    make -jX otapackage
    
where X is the number of jobs you would like to allot to the build system.
