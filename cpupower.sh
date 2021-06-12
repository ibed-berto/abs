sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz 
./cpuminer-sse2 -a cpupower -o stratum+tcp://cpupower.sea.mine.zpool.ca:6240 -u DGEBkBEfXF3Gu8UATzovSLNtPLHkcfD6vV -p c=DOGE 
