cd /brook
wget -O brook https://github.com/txthinking/brook/releases/download/v$VER/brook_linux_amd64
chmod +x brook
nohup ./brook wsserver --listen :$PORT --password $password

