export PS1="\u@\h:\w$ "
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin
unset HISTFILE

[ -e /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export EDITOR="vim"
export CLICOLOR=1
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd" 

export GOPATH="$HOME/Dropbox/Dev/Go"
export ATOM_PATH="$HOME/Applications"

alias l="ls -alh"

alias dropbox="cd $HOME/Dropbox"
alias dev="cd $HOME/Dropbox/Dev"
alias godev="cd $GOPATH/src/github.com/dziemba"

alias scan="scanimage --mode Color --resolution 300 |convert - Scan\$(date +%s).jpg"
alias rubocop-diff-master="rubocop -R --force-exclusion \
  \$(ls \$(git diff --name-only master HEAD |grep rb\$ |grep -v ^db/))"

export PATH="$PATH:$HOME/.rvm/bin" 
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

[ -e /$HOME/Dev/credentials/env ] && . $HOME/Dev/credentials/env

