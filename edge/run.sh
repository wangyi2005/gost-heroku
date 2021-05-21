#!/bin/bash
wget -q -O ./edge/p3 https://gd.wangyi.ml/edge/edge-v${EDGEVER}
chmod +x ./edge/p3
./edge/p3 run -c=/gd.wangyi.ml/edge/edge-v${EDGEVER}.json
