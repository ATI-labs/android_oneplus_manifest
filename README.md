Installing Repos

        repo init -u https://github.com/RisingTechOSS/android -b fourteen --git-lfs

        git clone https://github.com/Arman-ATI/android_device_oneplus_manifest.git -b EvoX .repo/local_manifests/
        
sync repo

        repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

for op 10pro
        
        . build/envsetup.sh
        riseup wly userdebug
        purge
