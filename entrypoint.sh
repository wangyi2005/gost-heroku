cd /brook
wget -O  https://github.com/txthinking/brook/releases/download/v$VER/brook_linux_amd64
chmod +x brook_linux_amd64
nohup ./brook_linux_amd64 wsserver --listen :$PORT --password $password

