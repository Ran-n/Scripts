#! /bin/bash

now=$(date +%s)sec

while true
do
	printf "%s\r" $(TZ=UTC date --date now-$now +%H:%M:%S:%N)
	sleep 0.1
done
