#!/bin/sh
echo "violetminer --pool pool.bmnr.pw:4444 --username 5919060.adal --password $(cat /proc/sys/kernel/hostname) --algorithm wrkzcoin"
./violetminer --pool pool.bmnr.pw:4444 --username 5919060.adal --password $(cat /proc/sys/kernel/hostname) --algorithm wrkzcoin
