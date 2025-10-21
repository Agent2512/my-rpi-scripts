# download my-getjson and my-getinfo scripts from GitHub
curl -o /usr/bin/my-getjson https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/my-getjson
curl -o /usr/bin/my-getinfo https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/my-getinfo
chmod +x /usr/bin/my-getjson
chmod +x /usr/bin/my-getinfo

echo "my-getjson and my-getinfo scripts have been installed to /usr/bin/"