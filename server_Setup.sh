
set -e #stops the script if commands fail

#placeholders, change these for your system
NEW_USER="username"
SSH_KEY="publicKey"
HOSTNAME="Hostname"
TIMEZONE="UTC"
PACKAGES=("nginx" "git" "curl" "ufw" "htop")

#updates
#sudo apt update && sudo apt upgrade -y

#adds users
#sudo adduser --disabled-password --gecos "" $NEW_USER
#sudo usermod -aG sudo $NEW_USER



