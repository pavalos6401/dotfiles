#
# ~/.bashrc
#

export TERM="xterm-kitty"
export EDITOR="/usr/bin/nvim"
export SUDO_EDITOR="/usr/bin/vim"
export VISUAL="/usr/bin/emacs"

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
# directory-related aliases
alias ls="ls --color=auto"
alias l="ls --color=auto -al"
alias ll="ls --color=auto -l"
alias ..="cd .."
alias ...="cd ../.."
# grep-related aliases
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"
# pacman-related aliases
alias pacref="sudo pacman -Syy"                # Refresh repos
alias pacup="sudo pacman -Syu"                 # Update
alias pacse="pacman -Ss"                       # Search in repos
alias pacif="pacman -Si"                       # Get info on repo package
alias pacin="pacman -S --needed"               # Install from repos
alias pacrm="sudo pacman -Rs"                  # Remove a package
alias paccl="sudo pacman -Rns $(pacman -Qtdq)" # Remove orphans
# Shenanigans
alias tuxsay="cowsay -f tux"

# Other
PS1='[\u@\h \W]\$ '

# Start of prompt
fortune | tuxsay
echo
