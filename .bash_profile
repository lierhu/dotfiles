export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
source ~/.git-completion.sh
export PS1='\u@\h:\w$ '
export PATH=~/bin:$PATH
export PATH=~/android/android-sdk/sdk/platform-tools:$PATH
export PATH=/usr/local/bin:$PATH
export BUILD_MAC_SDK_EXPERIMENTAL=1
#export LC_CTYPE=C 
#export LANG=C

alias dir='ls -l'
alias ll='ls -l'
alias la='ls -la'
alias l='ls -alF'
alias ls-l='ls -l'
#alias d='ls -l | grep -E ^d'
alias d='find . -maxdepth 1 -type d | sed "s!./!!"'

#
# Set some generic aliases
#
alias o='less'
alias ..='cd ..'
alias ...='cd ../..'
alias cd..='cd ..'
if test "$is" != "ksh" ; then
    alias -- +='pushd .'
    alias -- -='popd'
fi
alias rd=rmdir
alias md='mkdir -p'
