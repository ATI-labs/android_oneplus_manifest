echo "Fixing boot problem on oplus sm8450 devices"
rm -rf hardware/qcom-caf/sm8450/audio/agm && rm -rf hardware/qcom-caf/sm8450/display && rm -rf hardware/qcom-caf/sm8450/pal && git clone https://github.com/Arman-ATI/hardware_qcom-caf_sm8450_audio_agm.git hardware/qcom-caf/sm8450/audio/agm && git clone https://github.com/Arman-ATI/hardware_qcom-caf_sm8450_display.git hardware/qcom-caf/sm8450/display && git clone https://github.com/Arman-ATI/android_vendor_qcom_opensource_arpal-lx.git hardware/qcom-caf/sm8450/pal
echo "Done!!!"
