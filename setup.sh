sudo apt install apt-transport-https curl gnupg
curl -s https://brave-browser-apt-beta.s3.brave.com/brave-core-nightly.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-prerelease.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-beta.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-beta.list
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/vscodium.gpg
echo 'deb https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list

sudo apt update
sudo apt install xinit
sudo apt install lightdm
sudo apt install suckless-tools
sudo apt install i3
sudo apt install i3-wm
sudo apt install i3blocks
sudo apt install i3lock
sudo apt install i3lock-fancy
sudo apt install i3pystatus
sudo apt install i3status
sudo apt install brave-browser-beta
sudo apt install chromium
sudo apt install codeblocks
sudo apt install thunderbird
sudo apt install spotify-client
sudo apt install thunar
sudo apt install pavucontrol
sudo apt install featherpad
sudo apt install rofi
sudo apt install xfce4-terminal
sudo apt install feh
sudo apt install alsa-utils
sudo apt install compton
