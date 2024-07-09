Installing Repos

        repo init -u https://github.com/ProjectEverest/manifest -b qpr3 --git-lfs

        git clone https://github.com/ATI-labs/local-manifests.git -b everest .repo/local_manifests/
        
sync repo

        repo sync -c --force-sync --optimized-fetch --no-tags --no-clone-bundle --prune -j$(nproc --all) && repo forall -c git lfs pull

you should run this to fix boot problem on oplus sm8450 devices!!!

        bash <(curl -Ls https://raw.githubusercontent.com/ATI-labs/local-manifests/fix/fix.sh)

for oneplus 10pro
        
        . build/envsetup.sh
        lunch everest_wly-user
        make bacon -j$(nproc --all)

for realme gt2 pro
        
        . build/envsetup.sh
        lunch everest_ferrarri-user
        make bacon -j$(nproc --all)
