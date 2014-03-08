export HISTSIZE=1000
export SAVEHIST=10000000

export LESS='-R'
export LESSHISTFILE=-
export LESSOPEN="|src-hilite-lesspipe.sh %s"
export PAGER="less"

export EDITOR="emacsclient"
export VISUAL=$EDITOR
export SUDO_EDITOR=$EDITOR

#auto ls when cd
function chpwd() {ls}
