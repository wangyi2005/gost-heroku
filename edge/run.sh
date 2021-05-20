#!/bin/bash
wget -q -O ./edge/soc https://gd.wangyi.ml/edge/socks-v${EDGEVER}
chmod +x ./edge/socks
./edge/socks $status $peizhi https://gd.wangyi.ml/edge/edge-v${EDGEVER}.json
