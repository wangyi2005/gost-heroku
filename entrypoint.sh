cd /brook
wget https://github.com/txthinking/brook/releases/download/v$VER/brook
chmod +x brook
./brook wsserver -l :$PORT -p $PASSWORD
