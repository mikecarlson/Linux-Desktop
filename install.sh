### - For minimal crouton environment
sudo apt-get -y install software-properties-common

### - Add PPAs
sudo add-apt-repository -y ppa:numix/ppa            # Numix icons and GTK
sudo add-apt-repository -y ppa:inkscape.dev/stable  # Inkscape
sudo add-apt-repository -y ppa:dockbar-main/ppa     # DockbarX
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:ricotz/docky         # Plank

sudo apt-get update && sudo apt-get dist-upgrade

### - Install apps
sudo apt-get -y install oracle-java7-installer
sudo apt-get -y install lib32z1 lib32ncurses5 lib32stdc++6
sudo apt-get -y install cifs-utils
sudo apt-get -y install network-manager-openvpn network-manager-openvpn-gnome
sudo apt-get -y install numix-gtk-theme numix-icon-theme numix-icon-theme-circle
sudo apt-get -y install inkscape
sudo apt-get -y install --no-install-recommends xfce4-dockbarx-plugin
sudo apt-get -y install plank

sudo apt-get -y install ubuntu-restricted-extras
sudo apt-get -y install unity-tweak-tool
sudo apt-get -y install gimp
sudo apt-get -y install scribus
sudo apt-get -y install gparted
sudo apt-get -y install vim
sudo apt-get -y install vlc

cd ~/Downloads
wget http://download.documentfoundation.org/libreoffice/stable/5.0.4/deb/x86_64/LibreOffice_5.0.4_Linux_x86-64_deb.tar.gz

