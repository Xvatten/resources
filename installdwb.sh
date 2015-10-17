# dwb installation requires git and make
# I made this script because the package in archlinux repositories are outdated

sudo pacman -S git make webkitgtk2
mkdir ~/dwbbuild && cd ~/dwbbuild && git clone https://www.bitbucket.org/portix/dwb.git && cd dwb && sudo make install 
rm -r ~/dwbbuild

# Optional
# sudo pacman -S gst-plugins-base gst-plugins-good gst-libav

# Recomended programs
#	mutt
#	nano
#	rtorrent
#	lftp
