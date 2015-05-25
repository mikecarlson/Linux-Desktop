### - Add PPAs
sudo apt-add-repository -y ppa:numix/ppa            # Numix icons and GTK
sudo apt-add-repository -y ppa:inkscape.dev/stable  # Inkscape

sudo apt-get update

### - Install apps
sudo apt-get -y install numix-gtk-theme numix-icon-theme numix-icon-theme-circle
sudo apt-get -y install inkscape

sudo apt-get -y install ubuntu-restricted-extras
sudo apt-get -y install libreoffice
sudo apt-get -y install gimp
sudo apt-get -y install scribus
sudo apt-get -y install gparted
sudo apt-get -y install transmission
sudo apt-get -y install vim
sudo apt-get -y install vlc
