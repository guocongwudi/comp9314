PS1="`/bin/hostname` % " PS2='> '
alias ls='ls --color'
export PS1 PS2
umask 027
export MAIL VIEWER PS1 PS2 CHECKMAIL # just in case
export PATH=$PATH:$HOME/comp9021/scripts:
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/comp9021/lib

