set -ex
apt update -y
apt upgrade -y
apt install -y ssh
apt install -y openssh-server
service sshd restart
passwd < password.txt