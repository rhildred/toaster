sudo curl -o - https://bintray.com/tigervnc/stable/download_file?file_path=ubuntu-16.04LTS%2Famd64%2Ftigervncserver_1.7.1-1ubuntu1_amd64.deb  | dpkg --install
sudo apt-get -f install
sudo add-apt-repository ppa:ys/emojione-picker
sudo apt-get update
sudo apt-get install mate-core mate-desktop-environment mate-notification-daemon
sudo apt-get install xrdp
sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=3608
sudo /sbin/mkswap /var/swap.1
sudo chmod 600 /var/swap.1
sudo /sbin/swapon /var/swap.1
sudo sh -c "echo '/var/swap.1 swap    swap defaults        0   0' >> /etc/fstab"
sudo apt-get install chromium-browser
sudo apt-get install pinta
sudo apt-get install nodejs npm nodejs-legacy
sudo apt-get install idle3
sudo apt-get install emojione-picker
sudo curl -o - https://go.microsoft.com/fwlink/?LinkID=760868 | dpkg --install
echo "Type the name of a user to have sudo privileges [ENTER]:"
read user_name
sudo adduser $user_name
sudo usermod -aG sudo $user_name
