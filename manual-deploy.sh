# SHADOWSOCKSR CLIENT SIDE TOOL
# ORIGINAL GIT:https://github.com/shadowsocksrr/shadowsocksr.git
# COPY SAVED IN /ssrgit

# 1. Modify user-config.json

cd /shadowsocksr/shadowsock/
python local.py -d start --pid-file=./ssr.pid --log-file=./ssr.lo

# test connection
curl ipinfo.io --socks5 localhost:1080
curl ifconfig.me