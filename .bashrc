orphans() {
  if [[ ! -n $(pacman -Qdt) ]]; then
    echo "No orphans to remove."
  else
    sudo pacman -Rns $(pacman -Qdtq)
  fi
}

update() {
    sudo pacman -Syu
}

export LD_LIBRARY_PATH="/usr/lib"
export EDITOR="/usr/bin/vim"


alias pirate-get="cd ~/.torrents && pirate-get"
alias rtorrent="cd ~/Downloads && rtorrent"
alias alsi="alsi -a"
