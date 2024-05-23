#| ~/.bash_aliases ----

##| system commands ----
alias update='sudo apt update && sudo apt upgrade && flatpak update'
alias nv='nvim .'
alias pip='pip3'
alias mkdir='mkdir -pv'
alias researchdir='mkdir -pv data docs/{preprint,r0_manuscript} figs materials scripts'
alias stow='stow --target=$HOME'
alias R='R --no-save'
alias c='cd $HOME/.config/'
alias d='cd $HOME/Documents/2_areas/dotfiles_pop/'
alias s='cd $HOME/Documents/2_areas/scripts/'
alias p='cd $HOME/Documents/1_projects/'
alias a='cd $HOME/Documents/2_areas/'
alias r='cd $HOME/Documents/3_resources/'
alias xtex='latexmk -pdfxe -pv *.tex'
alias ptex='latexmk -pdf -pv *.tex'
