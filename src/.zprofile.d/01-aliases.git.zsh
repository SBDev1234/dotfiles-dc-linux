#!/bin/bash

# Set bash aliases for git commands

# show git aliases
alias galias="alias | grep git | ${PAGER}"

alias g=git
alias ga='git add'
alias gaa='git add --all'
alias gai='git add -i'

alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gbl='git branch -l'
alias gbr='git branch -r'

alias gc='git commit -m'
alias gca='git commit -am'

alias gcl='git clone'

alias gd='git diff'

alias gf='git fetch'
alias gfo='git fetch origin'
alias gfu='git fetch upstream'

alias gg='git grep -p'

alias ghist='git log --oneline --graph --decorate --all'

alias gl='git log'
alias glo='git log --oneline'
alias glod='git log --oneline --decorate'

alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout main'

alias gp='git push'
alias gpl='git pull'
alias gpush='git push'
alias gpushao='git push --all origin'
alias gpushaom='git push --all origin main'
alias gpusho='git push origin'
alias gpushom='git push origin main'
alias gpusht='git push --tags'
alias gpushu='git push -u'
alias gpushuo='git push -u origin'
alias gpushuom='git push -u origin main'

alias gr='git remote -v'
alias gra='git remote add'
alias grao='git remote add origin'
alias grau='git remote add upstream'
alias grn='git remote rename'
alias grp='git remote prune'
alias grpo='git remote prune origin'
alias grpu='git remote prune upstream'
alias grrm='git remote rm'
alias grrmo='git remote remove origin'
alias grrmu='git remote remove upstream'
alias grs='git remote show'
alias grso='git remote show origin'
alias grsu='git remote show upstream'

alias gs='git status'
alias gsb='git switch'

alias gsw='git show'
alias gswp='git show -p'
alias gswr='git show -p --no-color'

alias gt='git tag'
alias gtd='git tag -d'
