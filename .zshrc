# Created by newuser for 5.8
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=(~/.zsh/zsh-completions/src $fpath)

# Default configs
export EDITOR="nvim"

# Zoxide cd Search
eval "$(zoxide init zsh)"

############
# nnn config
############

# nnn cd on exit
if [ -f /usr/share/nnn/quitcd/quitcd.bash_zsh ]; then
    source /usr/share/nnn/quitcd/quitcd.bash_zsh
fi

# nnn Plugins
export NNN_PLUG='i:imgview;p:preview-tui;o:fzopen;y:autojump;d:xdgdefault'

# nnn Colors
export NNN_COLORS='1234'
export NNN_FCOLORS='c1e2272e006033f7c6d6abc4'

# nnn aliases
alias nnn "nnn -e"
alias ls "nnn -e"
alias vim=nvim

export NNN_FIFO=/tmp/nnn.fifo
