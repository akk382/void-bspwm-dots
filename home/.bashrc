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

alias sxhkdrc="vim ~/.config/sxhkd/sxhkdrc"
alias bspwmrc="vim ~/.config/bspwm/bspwmrc"
alias bashrc="vim ~/.bashrc"
alias sbash="source ~/.bashrc"
alias lu="betterlockscreen -u"
alias bg-update="feh --bg-scale"
alias cd..="cd .."
alias dunstrc="vim ~/.config/dunst/dunstrc"
alias pc="xbps-query -list | wc -l"
alias netdown="sudo ip link set wlp1s0 down"
alias netup="sudo ip link set wlp1s0 up"
alias netrst="sudo ip link set wlp1s0 down && sudo ip link set wlp1s0 up"
alias psg="ps -ax | grep $1 | grep -v grep"
alias fap="feh -FZD 10 ~/Downloads/sht/ && exit"

## Exports

export PATH=$PATH:/home/arun/.scripts
fet

