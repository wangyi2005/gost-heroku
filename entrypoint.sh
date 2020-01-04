cd /gost
wget -O gost.gz https://github.com/ginuerzh/gost/releases/download/v$VER/gost-linux-amd64-$VER.gz
gzip -d gost.gz
chmod +x gost-linux-amd64
./gost-linux-amd64 -L mws://:$PORT
