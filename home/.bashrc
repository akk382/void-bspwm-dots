# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


## Aliases
alias xi="sudo xbps-install -S"
alias xiy="sudo xbps-install -Sy"
alias xr="sudo xbps-remove -R"
alias xro="sudo xbps-remove -Ro"
alias xq="xbps-query"
alias xqr="xbps-query -Rs"
alias pi="xbps-query -list | nl"

## change papirus folder colors
alias folder-color="papirus-folders --theme Papirus-Dark -C"

alias vim="nvim"
alias sxhkdrc="nvim ~/.config/sxhkd/sxhkdrc"
alias bspwmrc="nvim ~/.config/bspwm/bspwmrc"
alias bashrc="nvim ~/.bashrc"
alias sbash="source ~/.bashrc"
alias lu="betterlockscreen -u"
alias bg-update="feh --bg-scale"
alias cd..="cd .."
alias dunstrc="nvim ~/.config/dunst/dunstrc"
alias pc="xbps-query -list | wc -l"
alias netdown="sudo ip link set wlp1s0 down"
alias netup="sudo ip link set wlp1s0 up"
alias netrst="sudo ip link set wlp1s0 down && sudo ip link set wlp1s0 up"
alias psg="ps -ax | grep $1 | grep -v grep"
#alias fap="feh -FZD 10 ~/Downloads/sht/ && exit"
alias gitt="eval \"$(ssh-agent -s)\" && ssh-add ~/my_git"
alias dockerd="dockerd-rootless.sh &"

## Exports

export PATH=$PATH:/home/arun/.scripts
export PATH=/home/arun/bin:$PATH
export DOCKER_HOST=unix://$XDG_RUNTIME_DIR/docker.sock
fet


export PATH=$PATH:/home/arun/.spicetify
