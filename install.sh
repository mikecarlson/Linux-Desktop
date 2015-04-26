### - Add PPAs
sudo add-apt-repository ppa:ricotz/docky            # plank
sudo apt-add-repository -y ppa:numix/ppa            # Numix icons and GTK
sudo apt-add-repository -y ppa:inkscape.dev/stable  # Inkscape
sudo add-apt-repository ppa:daniel.pavel/solaar     # Solaar (Logitech Unifying)

### - Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

sudo apt-get update

### - Plank, Numix, Inkscape, Solaar, Chrome
sudo apt-get -y install plank
sudo apt-get -y install numix-gtk-theme numix-icon-theme numix-icon-theme-circle
sudo apt-get -y install inkscape
sudo apt-get -y install solaar
sudo apt-get install google-chrome-beta

### - Install Other Apps

sudo apt-get -y install ubuntu-restricted-extras
sudo apt-get -y install libreoffice
sudo apt-get -y install gimp
sudo apt-get -y install scribus
sudo apt-get -y install gparted
sudo apt-get -y install terminator
sudo apt-get -y install transmission
sudo apt-get -y install torrent-search
sudo apt-get -y install vim
sudo apt-get -y install vlc
