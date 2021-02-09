#
# ~/.bashrc
#

export TERM="xterm-kitty"
export EDITOR="/usr/bin/vim"
export SUDO_EDITOR=$EDITOR
export VISUAL=$EDITOR

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Path
if [ -d "$HOME/bin" ] ;
then PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
then PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "$HOME/.gem/ruby/2.7.0/bin" ] ;
then PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"
fi

# Aliases
alias ls="ls --color=auto"
alias l="ls --color=auto -al"
alias ll="ls --color=auto -l"
alias ..="cd .."
alias ...="cd ../.."
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# Other
PS1='[\u@\h \W]\$ '
