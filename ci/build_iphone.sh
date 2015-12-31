mkdir iphone && cd iphone
cmake -DCMAKE_TOOLCHAIN_FILE=Toolchain/arm-apple-darwin9.cmake -DUSE_PLUGINS=0 -DSAMPLE_MAP=0 -DBUILD_MAPTOOL=0 -DBUILD_BUNDLE=0 -DCMAKE_INSTALL_PREFIX=/Applications/Navit.app -DXSLTS=iphone  || exit -1
make || exit -1
