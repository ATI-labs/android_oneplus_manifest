echo "Signing builds"
croot && git clone https://github.com/Evolution-XYZ/vendor_evolution-priv_keys-template vendor/evolution-priv/keys && cd vendor/evolution-priv/keys && ./generate.sh && cd ../../../
echo "Done!!!"