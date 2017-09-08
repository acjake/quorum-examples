echo "[*] Starting Constellation nodes"
nohup constellation-node tm1.conf 2>> qdata/logs/constellation1.log &
sleep 5
nohup constellation-node tm2.conf 2>> qdata/logs/constellation2.log &
nohup constellation-node tm3.conf 2>> qdata/logs/constellation3.log &
nohup constellation-node tm4.conf 2>> qdata/logs/constellation4.log &
