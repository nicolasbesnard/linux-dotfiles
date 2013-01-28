#!/bin/sh

echo "- Emacs"
cp EMACS/.emacs ~/
cp EMACS/.myemacs ~/
cp EMACS/-r .emacs.d/ ~/
echo "- Conky"
sudo cp CONKY/.conkyrc ~/
sudo apt-get update
sudo apt-get install valgrind htop emacs conky
sudo apt-get install compiz compiz-core compiz-gnome compiz-plugins compiz-plugins-default compiz-plugins-extra compiz-plugins-main compiz-plugins-main-default compizconfig-backend-gconf compizconfig-settings-manager libcompizconfig0 libdecoration0 python-compizconfig fusion-icon gnome-tweak-tool
echo "- ZSH"
sudu apt-get install git ssh zsh
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
ssh-keygen

sudo cp XUBUNTU/xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/
chsh