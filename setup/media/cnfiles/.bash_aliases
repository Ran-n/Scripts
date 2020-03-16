#! ALIASES
#+ Autor:	Ran#
#+ Creado:	03/2020
#+ Editado:	16/03/2020 15:37:02

## para poder usar os alias co sudo
sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

## aforro comandos basicos
alias s='sudo'
alias lsa='ls -a'
alias lsl='ls -l'
alias lsla='ls -la'

alias cpwd='pwd | xargs echo -n | xclip -selection clipboard'
#alias proba="f() { echo "$a" }"
alias rbash='source ~/.bashrc'

## comandos programas
### programas externos
alias r='ranger'
alias v='vim'
alias sv='sudo vim'
alias nv='nvim'
alias snv='sudo nvim'
alias xclip='xargs echo -n | xclip -selection clipboard'
alias 7ze='7z e'
alias ydl='youtube-dl'

alias condad='conda deactivate'
alias condaa='conda activate; ls'

### programas e scripts propios
alias md='metadata'

## cds no sistema
### Carpetas base
alias cddocs='cd ~/Documentos; ls'
alias cddes='cd ~/Descargas; ls'
alias cdmus='cd ~/Musica; ls'
alias cdmusa='cd ~/Musica/Audio; ls'
alias cdmusv='cd ~/Musica/VideoClips; ls'
alias cdfotos='cd ~/Imaxes; ls'
alias cdvid='cd ~/Videos; ls'
alias cdsw='cd ~/Programas; ls'

alias scripts='cd ~/Programas/scripts; ls'
alias sc='cd ~/Programas/scripts; ls'
alias tutos='cd ~/Programas/tutos; ls'
alias cdledo='cd ~/Programas/ledo; ls'

alias ulb="cd /usr/local/bin; ls"

# Carpetas de Descargas específicas
alias dtelegram='cd ~/Descargas/Telegram\ Desktop; ls'
alias dtele='cd ~/Descargas/Telegram\ Desktop; ls'
alias dbrave='cd ~/Descargas/Brave; ls'
alias dtorrente='cd ~/Descargas/Torrente; ls'
alias dtorrent='cd ~/Descargas/Torrente; ls'

### clase
alias fric='cd ~/Documentos/FrIC; ls'
alias cdfric='cd ~/Documentos/FrIC; ls'
alias cdcp='cd ~/Documentos/FrIC/cp; ls'
alias cdid='cd ~/Documentos/FrIC/id; ls'
alias cdabd='cd ~/Documentos/FrIC/abd; ls'
alias cdcxt='cd ~/Documentos/FrIC/cxt; ls'
alias cdtfg='cd ~/Documentos/FrIC/tfg; ls'

alias toxtrac='conda activate toxtrac; ls'
