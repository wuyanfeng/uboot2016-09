cmd_fs/ubifs/built-in.o :=  arm-linux-ld     -r -o fs/ubifs/built-in.o fs/ubifs/ubifs.o fs/ubifs/io.o fs/ubifs/super.o fs/ubifs/sb.o fs/ubifs/master.o fs/ubifs/lpt.o fs/ubifs/lpt_commit.o fs/ubifs/scan.o fs/ubifs/lprops.o fs/ubifs/tnc.o fs/ubifs/tnc_misc.o fs/ubifs/debug.o fs/ubifs/crc16.o fs/ubifs/budget.o fs/ubifs/log.o fs/ubifs/orphan.o fs/ubifs/recovery.o fs/ubifs/replay.o fs/ubifs/gc.o 
