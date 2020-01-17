setxkbmap -option "ctrl:swap_lalt_lctl"

echo "*****************************"
echo "SELECT NO WHEN REFIND ASKS YOU FOR SOMETHING"
echo "*****************************"
sleep 5

add-apt-repository --yes universe
# add-apt-repository --yes ppa:jonathonf/zfs
apt update
apt install --yes python3-pip gdisk debootstrap zfs-initramfs refind vim
apt upgrade --yes

pip3 install click sh psutil
