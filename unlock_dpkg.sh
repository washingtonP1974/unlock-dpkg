!/bin/bash
sudo rm /var/lib/apt/lists/lock
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock
#sudo dpkg --configure -a
sudo apt-get clean
sudo apt-get autoclean
#sudo apt-get autoremove
#sudo apt-get autoremove --purge
sudo dpkg --configure -a
#sudo apt-get update
sudo apt-get install --reinstall hplip hplip-data
sudo apt-get install --reinstall python3
sudo rm /var/lib/dpkg/info/*
sudo rm /var/lib/apt/lists/* -vf
sudo killall synaptic apt-get dpkg
sudo rm -Rf /var/lib/apt/lists/lock
sudo rm -Rf /var/lib/dpkg/lock
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sudo du -sh /var/cache/apt
sudo apt-get --fix-broken install
sudo apt-get update
sudo apt-get upgrade
sudo apt-get full-upgrade
sudo apt-get dist-upgrade
sudo apt-get install python3-pip
