#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy00drqtkx70w7c0jtmpjk9g4zua0axlgxks3lvfpwsd0r6490c4uqq7j3v6n-r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300-r2 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done