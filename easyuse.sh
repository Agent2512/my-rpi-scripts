curl -fsSL https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/install.sh | bash

tailscaleSelf=$(tailscale status --json | my-getjson Self)
tailscaleHostName=$(echo "$tailscaleSelf" | my-getjson HostName)
# ./$tailscaleHostName-INFO.txt
my-getinfo > ./$tailscaleHostName-INFO.txt
echo "system information saved to ./$tailscaleHostName-INFO.txt"

# for use curl -fsSL https://raw.githubusercontent.com/agent2512/my-rpi-scripts/main/easyuse.sh | bash 