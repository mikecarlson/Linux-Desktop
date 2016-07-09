### Google Chrome
echo 
echo "Google Chrome ..."
cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get -f install
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
sleep 10

### - For minimal crouton environment
#sudo apt-get -y install software-properties-common

### XFCE
#sudo add-apt-repository -y ppa:dockbar-main/ppa     # DockbarX
#sudo add-apt-repository -y ppa:ricotz/docky         # Plank
#sudo apt-get update
#sudo apt-get -y install plank
#sudo apt-get -y install --no-install-recommends xfce4-dockbarx-plugin

### - Add PPAs
echo 
echo "PPAs ..."
sudo add-apt-repository -y ppa:webupd8team/java     # (for Android Studio)
sleep 5

### - Update 
echo 
echo "Updates ..."
sudo apt-get update

### - Install apps
echo 
echo "Main apps ..."
sudo apt-get -y install oracle-java8-installer lib32z1 lib32ncurses5 lib32stdc++6
sudo apt-get -y install cifs-utils
sudo apt-get -y install network-manager-openvpn network-manager-openvpn-gnome
sudo apt-get -y install inkscape
sudo apt-get -y install gimp
sudo apt-get -y install scribus
sudo apt-get -y install gparted
sudo apt-get -y install vim
sudo apt-get -y install vlc
sudo apt-get -y install audacity
sudo apt-get -y install ubuntu-restricted-extras
sleep 10

### - Android Studio
echo
echo "Android Studio"
cd ~/Downloads
wget https://dl.google.com/dl/android/studio/ide-zips/1.5.1.0/android-studio-ide-141.2456560-linux.zip
mv android-studio-ide-141.2456560-linux.zip ~
cd ~
unzip android-studio-ide-141.2456560-linux.zip
rm android-studio-ide-141.2456560-linux.zip
cd android-studio/bin
./studio.sh
sleep 10

### - KVM for Android Studio
echo
echo "KVM for Android Studio"
sudo apt-get -y install qemu-kvm libvirt-bin
sudo adduser `id -un` libvirtd
sudo adduser `id -un` kvm

### - Mount points for NAS
#echo
#echo "Mount points for NAS"
#cd ~
#mkdir NAS
#cd NAS
#mkdir Google_Drive
#mkdir Utility
#mkdir Other_Media




