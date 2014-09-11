alias ls='\ls --color=auto   --almost-all --classify --human-readable --group-directories-first -v'
alias  l='\ls --color=auto          --all --classify --human-readable --group-directories-first -v -l'
alias le='\ls --color=always        --all --classify --human-readable --group-directories-first -v -l|less -N'

alias -g ag='ag -i'
alias -g agp='ag --pager less'
alias -g e='emacsclient --no-wait'
alias -g make='make -j6'
alias -g nkfu='nkf -w -x -Lu -d'
alias -g p='less'
alias -g t='mv --backup=numbered --target-directory=${HOME}/trash'
alias a='sudo dispatch-conf'
alias c++g='clang++ -std=c++1y -stdlib=libc++ -Wall -Werror -O0 -g'
alias ccg='clang -std=c99 -Wall -Werror -O0 -g'
alias eix-diff='eix-diff -F'
alias eix='eix -F'
alias emerge-rebuild='emerge @live-rebuild @module-rebuild @preserved-rebuild'
alias f='locate -i'
alias ff='locate-current-dir'
alias ffn='locate-current-dir-null'
alias fr='locate --regex'
alias fullpath='find -L `pwd` -maxdepth 1'
alias ga='git add --all .'
alias gc='git commit -v'
alias gctags='gtags --gtagslabel=ctags'
alias gp='git push'
alias gr='git reset --hard HEAD'
alias grub-update='sudo grub2-mkconfig -o /boot/grub/grub.cfg'
alias gs='git status'
alias gu='git pull'
alias hsr='ghc -fllvm -O2 -threaded -Wall -Werror -outputdir /tmp'
alias m='sudo emerge -tv --autounmask-write'
alias mozc-config='/usr/lib/mozc/mozc_tool -mode=config_dialog'
alias mozc-dict='/usr/lib/mozc/mozc_tool --mode=dictionary_tool'
alias n='xdg-open'
alias pa='ps aux|ag'
alias sdb='sudo journalctl --boot'
alias sdc='sudo systemctl daemon-reload'
alias sdd='sudo systemctl disable'
alias sde='sudo systemctl enable'
alias sdf='sudo systemctl --failed --all'
alias sdi='sudo systemctl start'
alias sdk='sudo systemctl stop'
alias sdl='sudo systemctl daemon-reload'
alias sdp='sudo systemctl poweroff'
alias sdr='sudo systemctl restart'
alias sds='sudo systemctl status'
alias sdt='sudo systemctl reboot'
alias sdu='sudo systemctl list-unit-files'
alias speexhigh='parallel -j +0 speexenc -V --quality 10 --comp 10 --vbr {} {.}.spx ::: *.wav'
alias tree="tree -C"
alias u='updatedb'
alias voicememo='arecord -f S16_LE -r 32000'
alias vscan='clamdscan * -r'
alias x='aunpack'
alias z='exec zsh -l'
