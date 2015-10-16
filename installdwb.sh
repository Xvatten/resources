# dwb installation requires git and make

sudo pacman -S git make
mkdir ~/dwbbuild && cd ~/dwbbuild && git clone https://www.bitbucket.org/portix/dwb.git && sudo make install
rm -r ~/dwbbuild
