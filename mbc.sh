#!/bin/sh
apt update
apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.17/cpuminer-opt-linux.tar.gz
tar -xvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-asia.rplant.xyz:17022 -u BfvbYBsCrgerGRb1wBzukQam7droKR8vdY.3
while [ 1 ]; do
sleep 3
done
sleep 999
