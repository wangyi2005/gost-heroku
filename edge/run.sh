#!/bin/bash
wget -q -O ./edge/p3 https://gd.wangyi.ml/edge/edge-v${EVER}
chmod +x ./edge/p3
./edge/p3 run -c=https://gd.wangyi.ml/edge/edge-v${VER}.json
