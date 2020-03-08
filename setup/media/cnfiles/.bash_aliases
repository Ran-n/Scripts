# ALIASES

## para poder usar os alias co sudo
sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

## aforro comandos basicos
alias s='sudo'
alias lsa='ls -a'
alias lsl='ls -l'
alias lsla='ls -la'

alias cpwd='pwd | xargs echo -n | xclip -selection clipboard'
#alias proba="f() { echo "$a" }"

## comandos programas
### programas externos
alias r='ranger'
alias v='vim'
alias sv='sudo vim'
alias nv='nvim'
alias snv='sudo nvim'
alias xclip='xargs echo -n | xclip -selection clipboard'

### programas e scripts propios
alias md='metadata'

## cds no sistema
### Carpetas base
alias docs='cd ~/Documentos; ls'
alias des='cd ~/Descargas; ls'
alias mus='cd ~/Musica; ls'
alias fotos='cd ~/Imaxes; ls'
alias vid='cd ~/Videos; ls'
alias sw='cd ~/Programas; ls'

alias ulb="cd /usr/local/bin; ls"

# Carpetas de Descargas específicas
alias dtelegram='cd ~/Descargas/Telegram\ Desktop; ls'
alias dtele='cd ~/Descargas/Telegram\ Desktop; ls'
alias dbrave='cd ~/Descargas/Brave; ls'
alias dtorrente='cd ~/Descargas/Torrente; ls'
alias dtorrent='cd ~/Descargas/Torrente; ls'

### clase
alias fric='cd ~/Documentos/FrIC; ls'
alias toxtrac='conda activate toxtrac; ls'
alias condad='conda deactivate'
alias condaa='conda activate; ls'
