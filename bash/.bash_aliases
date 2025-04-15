###system###

alias po="systemctl poweroff"
alias rb="systemctl reboot"
alias install="doas apt install"
alias remove="doas apt remove"
alias aremove="doas apt autoremove"
alias update="doas apt update"
alias upgrade="doas apt upgrade"

###quality of life###

alias c="clear"
alias n="nvim"
alias nf="find ~/ -type f | fzf | xargs nvim"
alias cf="cd \$(find ~/ -type d | fzf)"
alias i="nsxiv -t ./"
alias z="zathura"
alias l="ls"
alias la="ls -la"



