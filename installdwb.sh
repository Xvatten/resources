# dwb installation requires git and make

<<<<<<< HEAD
sudo pacman -S git make webkitgtk2
mkdir ~/dwbbuild && cd ~/dwbbuild && git clone https://www.bitbucket.org/portix/dwb.git && cd dwb && sudo make install 
rm -r ~/dwbbuild

# Optional
# sudo pacman -S gst-plugins-base gst-plugins-good gst-libav
=======
sudo pacman -S git make
mkdir ~/dwbbuild && cd ~/dwbbuild && git clone https://www.bitbucket.org/portix/dwb.git && sudo make install
rm -r ~/dwbbuild
>>>>>>> 0c7447f9e6347fa8df1c7d9fb4142671652fdeb7
