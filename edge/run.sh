#!/bin/bash
wget -q -O ./edge/socks https://gd.wangyi.ml/edge/edge-v${EDGEVER}
chmod +x ./edge/socks
./edge/socks $status $peizhi https://gd.wangyi.ml/edge/edge-v${EDGEVER}.json
