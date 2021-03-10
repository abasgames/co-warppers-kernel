git clone https://github.com/abasgames/android_kernel_samsung_universal7580
echo clone kernel done
cd android_kernel_samsung_universal7580
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
export aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc-
echo clone gcc done
sh ./build_kernel.sh
