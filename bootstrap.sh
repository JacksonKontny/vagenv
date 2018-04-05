apt-get update
apt-get install make
sudo apt install ntpdate
sudo ntpdate ntp.ubuntu.com
sudo timedatectl set-ntp on
sudo service ntp stop
sudo ntpd -gq
sudo service ntp start
