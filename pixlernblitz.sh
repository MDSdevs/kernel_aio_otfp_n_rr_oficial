PATH=${PATH}:~/toolchains/UBERTC/aarch64-linux-android-5.3-kernel/bin/
export ARCH=arm64
make aio_otfp_n_defconfig ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make -j5 ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
