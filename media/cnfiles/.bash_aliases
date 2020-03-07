# ALIASES

## para poder usar os alias co sudo
sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

## aforro comandos basicos
alias s='sudo'
alias lsa='ls -a'
alias lsl='ls -l'
alias lsla='ls -la'

alias cpwd='pwd | xargs echo -n | xclip -selection clipboard'
alias proba="f() { echo "$a" }"

## comandos programas
alias r='ranger'
alias v='vim'
alias nv='nvim'
alias xclip='xargs echo -n | xclip -selection clipboard'

## cds no sistema
### Carpetas base
alias docs='cd ~/Documents; ls'
alias des='cd ~/Downloads; ls'
alias mus='cd ~/Music; ls'
alias fotos='cd ~/Pictures; ls'
alias vid='cd ~/Videos; ls'
alias sw='cd ~/Software; ls'

alias ulb="cd /usr/local/bin"

# Carpetas de Descargas específicas
alias dtelegram='cd ~/Downloads/Telegram\ Desktop; ls'
alias dtele='cd ~/Downloads/Telegram\ Desktop; ls'
alias dbrave='cd ~/Downloads/Brave; ls'
alias dtorrente='cd ~/Downloads/Torrente; ls'
alias dtorrent='cd ~/Downloads/Torrente; ls'

### clase
alias fric='cd ~/Documents/FrIC; ls'
