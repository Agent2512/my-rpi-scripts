# download my-getjson and my-getinfo scripts from GitHub
curl -fsSL https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/my-getjson -o /usr/bin/my-getjson
curl -fsSL https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/my-getinfo -o /usr/bin/my-getinfo
chmod +x /usr/bin/my-getjson
chmod +x /usr/bin/my-getinfo

echo "my-getjson and my-getinfo scripts have been installed to /usr/bin/"

# Execute the main installation script
# curl -fsSL https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/install.sh | bash