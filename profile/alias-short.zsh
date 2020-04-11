alias a='aunpack'
alias c='cd $(readlink -f ~/Documents/current/)'
alias d='sudo dispatch-conf'
alias e='emacsclient --no-wait -a emacs'
alias m='sudo -E emerge'
alias n='sudo netstat -aepW|less'
alias o='xdg-open'
alias p='less'
alias s='sudo eselect'
alias t='trash'
alias u='sudo updatedb'
alias x='gtk-launch'
alias z='exec zsh'

alias bf='sudo btrfs filesystem'
alias bl='sudo btrfs subvolume list --sort=path'
alias bs='sudo btrfs subvolume'

alias eqa='equery --no-pipe a'
alias eqb='equery --no-pipe b'
alias eqc='equery --no-pipe c'
alias eqd='equery --no-pipe d'
alias eqf='equery --no-pipe f --tree'
alias eqg='equery --no-pipe g'
alias eqh='equery --no-pipe h'
alias eqk='equery --no-pipe k'
alias eql='equery --no-pipe l'
alias eqm='equery --no-pipe m'
alias eqs='equery --no-pipe s'
alias equ='equery --no-pipe u -i'
alias eqw='equery --no-pipe w'
alias eqy='equery --no-pipe y'

alias f='locate --ignore-case'
alias ff='locate-current-dir'

alias ga='git add --all .'
alias gc='git clean -d --interactive -x'
alias gd='git clone --verbose --recursive --jobs $(nproc) --depth=1 --shallow-submodules'
alias ge='git clone --verbose --recursive --jobs $(nproc)'
alias gf='git-add-file'
alias gl='git log'
alias gm='git commit -v -m'
alias gp='git push --verbose'
alias gq='git pull-request && hub pr show'
alias gs='git status'
alias gu='git pull --progress --all --keep'
alias gw='git switch'

alias gr='git reset --hard'
alias grh='git reset --hard HEAD'
alias grp='git reset --hard "HEAD^"'

alias jb='sudo journalctl -b'
alias je='sudo journalctl -e'

alias off='systemctl poweroff'
alias reb='systemctl reboot'
alias sus='systemctl suspend'

alias sdd='sudo systemctl disable'
alias sde='sudo systemctl enable'
alias sdf='sudo systemctl --failed --all'
alias sdi='sudo systemctl start'
alias sdl='sudo systemctl daemon-reload'
alias sdn='sudo systemctl list-unit-files'
alias sdp='sudo systemctl stop'
alias sdr='sudo systemctl restart'
alias sds='sudo systemctl status'
alias sdt='sudo systemctl list-timers'
alias sdu='systemctl --user'

alias y='yarn'
alias ya='y add'
alias yb='y build'
alias yc='y clean'
alias yd='y add --dev'
alias ye='y check'
alias yf='y fix'
alias yg='y global'
alias yi='y upgrade-interactive --tilde'
alias yl='y lint'
alias yp='y package'
alias yr='y remove'
alias ys='y start'
alias yt='y test'
alias yu='y upgrade-interactive --latest'
alias yw='y watch'
