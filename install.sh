### - Add PPAs
sudo add-apt-repository -y ppa:numix/ppa            # Numix icons and GTK
sudo add-apt-repository -y ppa:inkscape.dev/stable  # Inkscape
sudo add-apt-repository ppa:dockbar-main/ppa        # DocbarX

sudo apt-get update

### - Install apps
sudo apt-get -y install cifs-utils
sudo apt-get -y install numix-gtk-theme numix-icon-theme numix-icon-theme-circle
sudo apt-get -y install inkscape
sudo apt-get -y install --no-install-recommends xfce4-dockbarx-plugin

sudo apt-get -y install ubuntu-restricted-extras
sudo apt-get -y install unity-tweak-tool
sudo apt-get -y install gimp
sudo apt-get -y install scribus
sudo apt-get -y install gparted
sudo apt-get -y install vim
sudo apt-get -y install vlc
