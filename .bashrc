orphans() {
  if [[ ! -n $(pacman -Qdt) ]]; then
    echo "No orphans to remove."
  else
    sudo pacman -Rns $(pacman -Qdtq)
  fi
}

gw2() {
  WINEDEBUG=-all wine "/hdd/WineGames/Guild Wars 2/Gw2.exe" -dx9single
}

#export STEAM_RUNTIME=0
export LD_LIBRARY_PATH="/usr/lib"

alias pirate-get="cd ~/.torrents && pirate-get"
alias rtorrent="cd ~/Downloads && rtorrent"
alias alsi="alsi -a"

