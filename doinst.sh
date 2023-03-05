( cd usr/lib64 ; rm -rf libflashrom.so )
( cd usr/lib64 ; ln -sf libflashrom.so.1 libflashrom.so )
( cd usr/lib64 ; rm -rf libflashrom.so.1 )
( cd usr/lib64 ; ln -sf libflashrom.so.1.0.0 libflashrom.so.1 )
