# Custom alias definitions
alias ll='ls -l'
alias la='ls -AF'
alias lsla='ls -lA'
alias l='ls -CF'

alias show_ips='ip -4 -br addr | awk '\''{print $1 ":"  $3}'\'''

alias gdotfiles='git --git-dir=~/.gdotfiles --work-tree=~'
