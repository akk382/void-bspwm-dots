# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx
fi


# Added by Toolbox App
export PATH="$PATH:/home/arun/.local/share/JetBrains/Toolbox/scripts"


export PATH=$PATH:/home/arun/.spicetify
