sudo mount -t tmpfs  -o size=$1g tmpfs /home/kalle/sys/ramCache
mongod -dbpath ~/sys/ramCache &
