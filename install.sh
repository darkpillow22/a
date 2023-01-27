echo -e "\n\n\033[91m
█▀▀ █▀█ █▄ █ █▀▀ █░█ █▀ █▀▀ █▀▄   █▀▀ █ █ ▄▀█ █▀█ ▄▀█ █▀▀ ▀█▀ █▀▀ █▀█
█▄▄ █▄█ █░▀█ █▀░ █▄█ ▄█ ██▄ █▄▀   █▄▄ █▀█ █▀█ █▀▄ █▀█ █▄▄  █░ ██▄ █▀▄\n\n\033[0m"
sleep 2
sudo apt update
sudo apt upgrade -y
sudo apt install curl -y
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install xfce4
sudo apt install xfce4-session -y
sudo apt-get -y install xrdp
sudo systemctl enable xrdp
sudo adduser xrdp ssl-cert
echo xfce4-session >~/.xsession
sudo service xrdp restart
