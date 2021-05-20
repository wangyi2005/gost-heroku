#!/bin/bash
wget -q -O ./edge/edge https://gd.wangyi.ml/edge/edge-v${EDGEVER}
chmod +x ./edge/edge
./edge/edge run -c https://gd.wangyi.ml/edge/edge-v${EDGEVER}.json
