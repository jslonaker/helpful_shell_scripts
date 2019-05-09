sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A FORWARD --in-interface eth0 -j ACCEPT
sudo iptables --table nat -A POSTROUTING --out-interface wlan0 -j MASQUERADE
