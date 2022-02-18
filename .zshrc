# Prompt
PROMPT="%F{cyan}%n%f@%F{green}%m%f:%3/
"

#Setting Vim Mode
bindkey -v
export KEYTIMEOUT=1

#Auto-complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

#Syntax Highlighting man pages
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[45;93m' \
    LESS_TERMCAP_se=$'\e[0m' \

    command man "$@"
}

export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

#Syntax Highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#Alias
alias note="vim ~/Documents/websites/quindarius.com/blog/text/$(date +%F).txt"
alias notes="cd ~/Documents/websites/quindarius.com/blog/text"
alias gitc="git add .; git commit"
