#| ~/.bash_aliases ----

##| system commands ----
alias update='sudo apt update && sudo apt upgrade && flatpak update'
alias nv='nvim .'
alias pip='pip3'
alias mkdir='mkdir -pv'
alias research='mkdir -pv data docs/{preprint,submission} figs items scripts'
alias stow='stow --target=$HOME'
alias R='R --no-save'
