# Auto Start Sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

# Created by newuser for 5.8
#source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# fpath=(~/.zsh/zsh-completions/src $fpath)

# Default configs
export EDITOR="nvim"

eval $(keychain --eval --quiet id_ed25519 id_rsa)

# Changes location of starship config files
export STARSHIP_CONFIG=~/.config/starship/config.toml

# Zoxide cd Search
# eval "$(zoxide init zsh)"

eval "$(starship init zsh)"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/marcus/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
