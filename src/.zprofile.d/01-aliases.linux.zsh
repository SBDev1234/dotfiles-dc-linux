#!/bin/bash

alias a='alias | less'
alias ag='alias | egrep '
alias apt='sudo apt'
alias c='clear'
alias cp='cp -i'
alias cpq='cp'
alias df='df -kTh'
alias du='du -kh'
alias h='history'
alias j='jobs -l'
alias l='ls -CF'
alias la='ll -A'
alias la='ls -A'
alias lc='ls -ltcr'
alias lk='ls -lSr'
alias ll='ls -alFv'
alias lld="ls -alFv --group-directories-first"
alias lp='ll | less'
alias lr='ll -R'
alias ls='ls -h --color=auto'
alias lt='ls -ltr'  #  Sort by date, most recent last.
alias lu='ls -ltur' #  Sort by/show access time,most recent last.
alias lx='ls -lXB'  #  Sort by extension.
alias mkdir='mkdir -p'
alias mv='mv -i'
alias mvq='mv'
alias path='echo -e ${PATH//:/\\n} | less'
alias spath='echo -e ${PATH//:/\\n} | sort | less'
alias rm='rm -i'
alias rmq='rm'
alias tree='tree -Csuh'
alias which='type -a'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
