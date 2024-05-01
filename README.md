Installing Repos

        repo init -u https://github.com/RisingTechOSS/android -b fourteen --git-lfs

        git clone https://github.com/ATI-labs/local-manifests.git -b rising .repo/local_manifests/
        
sync repo

        repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

for oneplus 10pro
        
        . build/envsetup.sh
        riseup wly userdebug
        rise b

for realme gt2 pro
        
        . build/envsetup.sh
        riseup ferrarri userdebug
        rise b
