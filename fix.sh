echo "Fixing boot problem on oplus sm8450 devices"
rm -r hardware/qcom-caf/sm8450/audio/agm && rm -r hardware/qcom-caf/sm8450/display && git clone https://github.com/Arman-ATI/hardware_qcom-caf_sm8450_audio_agm.git hardware/qcom-caf/sm8450/audio/agm && git clone https://github.com/Arman-ATI/hardware_qcom-caf_sm8450_display.git hardware/qcom-caf/sm8450/display
echo "Done!!!"