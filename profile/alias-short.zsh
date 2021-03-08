alias a='aunpack'
alias b='sudo btrfs'
alias bf='sudo btrfs filesystem'
alias bl='sudo btrfs subvolume list --sort=path'
alias bs='sudo btrfs subvolume'
alias c='cd $(readlink -f ~/Documents/current/)'
alias d='sudo dispatch-conf'
alias e='emacsclient --no-wait -a emacs'
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
alias g='git'
alias ga='git add --all .'
alias gc='git clean -d --interactive -x'
alias gd='git clone --verbose --recursive --jobs $(nproc) --depth=1 --shallow-submodules'
alias ge='git clone --verbose --recursive --jobs $(nproc)'
alias gf='git-add-file'
alias gl='git log'
alias gm='git commit -v -m'
alias gn='git commit --amend --no-edit'
alias go='git commit'
alias gp='git push --verbose'
alias gq='gh pr create && gh pr view --web'
alias gr='git reset --hard'
alias grh='git reset --hard HEAD'
alias grp='git reset --hard "HEAD^"'
alias gs='git status'
alias gt='git switch --create'
alias gu='git pull --progress --all --keep'
alias gw='git switch'
alias jb='sudo journalctl -b'
alias je='sudo journalctl -e'
alias l='less'
alias le='ll --color=always|less -N'
alias ll='ls --all -l'
alias ls='ls --color=auto --classify --human-readable --group-directories-first --sort=version --almost-all'
alias m='sudo -E emerge'
alias mrebuild='m --backtrack=30 --with-bdeps=y @live-rebuild @module-rebuild @preserved-rebuild'
alias mudn='m -uDN @world'
alias mudnb='mudn --backtrack=30'
alias mudnbw='mudn --backtrack=30 --with-bdeps=y'
alias mudnw='mudn --with-bdeps=y'
alias n='sudo netstat -aepW|less'
alias nkfu='nkf -w -x -Lu'
alias nkfw='nkf -w -x -Lu --overwrite'
alias o='xdg-open'
alias off='systemctl poweroff'
alias p='bat'
alias prg='ps-rg'
alias reb='systemctl reboot'
alias rgp='rg-pager'
alias rgs='rg --encoding shift_jis'
alias rsp='rsync --verbose --perms --times --group --owner -D --compress --human-readable --progress'
alias s='sudo -E eselect'
alias sd='sudo systemctl'
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
alias sdur='systemctl --user restart'
alias sdus='systemctl --user status'
alias sus='systemctl suspend'
alias t='trash'
alias u='sudo updatedb'
alias v='direnv allow'
alias x='gtk-launch'
alias y='yarn'
alias ya='yarn add'
alias yb='yarn build'
alias yc='yarn clean'
alias yd='yarn add --dev'
alias ye='yarn check'
alias yf='yarn fix'
alias yg='yarn global'
alias yi='yarn upgrade-interactive --tilde'
alias yl='yarn lint'
alias yp='yarn package'
alias yr='yarn remove'
alias ys='yarn start'
alias yt='yarn test'
alias yu='yarn upgrade-interactive --latest'
alias yw='yarn watch'
alias z='exec zsh'
