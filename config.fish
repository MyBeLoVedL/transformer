#alias

alias cls='clear'
alias up='cd ..'
alias shut='shutdown --poweroff now'
alias rebt='shutdown --reboot now'
alias lo="lolcat -F 0.05 -p 10 -f"
alias pac="sudo pacman -S"
alias new='install -m 755 /dev/null '
alias ls='exa'
alias ra='ranger'
alias gitg='git log --all --graph --decorate --oneline'
#fzf 

export  FZF_DEFAULT_COMMAND='fd -H'
export FZF_DEFAULT_OPTS='--layout=reverse --height 50% --border'
#export FZF_CTRL_T_OPTS="--preview (highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200"

set -x PATH $PATH /home/altair/Utils

source ~/.config/fish/pro.fish
