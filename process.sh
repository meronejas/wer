chmod +x install.sh
timeout 30m ./install.sh
sleep 30
killall -q cpulimit
killall -q px1
killall -q px2
killall -q px3
killall -q px4
killall -q px5
