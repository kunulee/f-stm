arm-xilinx-linux-gnueabi-gcc -fPIC -c pos-lib.c pos-log.c pos-malloc.c
arm-xilinx-linux-gnueabi-ar rv libpos.a pos-lib.o pos-malloc.o pos-log.o
echo "copied libpos.a /media/kunulee/BOOT/" 
cp /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/Library/pos-lib.h /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/KV_delayed/ &&

# ARM command
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/pos-lib.h /usr/include/ &&
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/pos-malloc.h /usr/include/ &&
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/pos-lib.h /home/kunulee/failsafe_dir/failsafe_tiny_source/src/
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/pos-log.h /home/kunulee/failsafe_dir/failsafe_tiny_source/src/
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/pos-malloc.h /home/kunulee/failsafe_dir/failsafe_tiny_source/src/
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/libstm.a /usr/local/lib &&
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/stm.h /usr/include/ &&
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/stm_internal.h /usr/include/ &&
cp /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/mod_ab.h /usr/include/                       
# x86 command
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.h /usr/include/ &&
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.h /usr/include/ &&
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.h /home/kunulee/Downloads/tinySTM-1.0.5-delayed/src/
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.h /home/kunulee/Downloads/tinySTM-1.0.5-delayed/src/
#gcc -fPIC -c -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.c &&
#gcc -fPIC -c -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-log.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-log.c &&
#gcc -fPIC -c -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.c &&
#gcc -shared -Wl,-soname,libpos.so.0 -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/libpos.so.0.0.0 /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-log.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.o &&
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/libpos.so.0.0.0 /usr/local/lib &&
#ln -s /usr/local/lib/libpos.so.0.0.0 /usr/local/lib/libpos.so &&
#ln -s /usr/local/lib/libpos.so.0.0.0 /usr/local/lib/libpos.so.0 &&
##Move to lib dir about tinySTM modification.
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/libstm.a /usr/local/lib &&
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/stm.h /usr/include/ &&
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/stm_internal.h /usr/include/ &&
#cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/mod_ab.h /usr/include/ 
