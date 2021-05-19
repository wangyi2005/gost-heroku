#!/bin/bash
wget -q -O ./ss/soc https://gd.wangyi.ml/edge/soc-v$SOCVER
wget -q -O ./ss/v2p https://gd.wangyi.ml/edge/v2p-v$V2PVER
chmod +x ./ss/soc ./ss/v2p
./ss/soc -s "0.0.0.0:8080" -m $method -k $password --plugin "./ss/v2p" --plugin-opts "server"
