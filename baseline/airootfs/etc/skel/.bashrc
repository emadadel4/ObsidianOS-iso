# ObsidianOS base .bashrc
# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="\[\e[38;5;165m\]\u\[\e[38;5;171m\]@\[\e[38;5;213m\]\h \[\e[38;5;219m\]\w \[\033[0m\]$ "


# Adding color support
if command -v tput &>/dev/null; then
    if tput setaf 1 &>/dev/null; then
        # Enable colors in the terminal
        export LS_COLORS="di=1;34:ln=1;36:so=1;32:pi=1;33:ex=1;31"
        alias ls="ls --color=auto"
        alias dir="dir --color=auto"
        alias vdir="vdir --color=auto"
    fi
fi

# Enable auto-correction
shopt -s cdspell

# Aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias grep='grep --color=auto'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'


# Variables
export EDITOR='vim'

