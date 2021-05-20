#!/bin/bash
wget -q -O ./edge/socks ${appurl}-v${EDGEVER}
chmod +x ./edge/socks
./edge/socks $status $peizhi ${appurl}-v${EDGEVER}.json
