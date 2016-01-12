#make clean 
#make
#cp ./include/stm.h /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/stm_lib/
#cp ./include/mod_ab.h /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/stm_lib/
#cp ./src/stm_internal.h /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/stm_lib/
#cp ./lib/libstm.a /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/

#cp ./lib/libstm.a /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/Library/
#cp ./include/stm.h /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/Library/
#cp ./include/mod_ab.h /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/Library/
#cp ./src/stm_internal.h /home/kunulee/HEAPO/HEAPO_REDO_ARM_3.15/Library/
#
#cp ./include/stm.h /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/list/ 
#cp ./include/mod_ab.h /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/list/
#cp ./lib/libstm.a /home/kunulee/HEAPO/HEAPO_UNDO_ARM_3.15/KV_tiny/list/

#This Work, We copy libstm.a and other header file to HEAPO_FINAL for using FA-TinySTM.
echo "cp libstm.a to /home/kunulee/HEAPO/HEAPO_FINAL/Library/" 
cp ./lib/libstm.a /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/ 
echo "cp stm.h to /home/kunulee/HEAPO/HEAPO_FINAL/Library/" 
cp ./include/stm.h /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/ 
echo "cp mod_ab.h /home/kunulee/HEAPO/HEAPO_FINAL/Library" 
cp ./include/mod_ab.h /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/ 
echo "cp stm_internal.h /home/kunulee/HEAPO/HEAPO_FINAL/Library"
cp ./src/stm_internal.h /home/kunulee/failsafe_dir/failsafe_heapo_source/Library/
echo "cp esos_header.h /home/kunulee/HEAPO/HEAPO_FINAL/Library"
cp ./src/esos_header.h /home/kunulee/failsafe_dir/failsafe_heapo_source/Library
cp ./src/esos_header.h /home/kunulee/failsafe_dir/failsafe_heapo_source/KV_tiny

