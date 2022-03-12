# Copy Sway files to config repo
cp ~/.config/sway/config ~/dotfiles-sway/.config/sway

# Copy Waybar config files to git repo
cp ~/.config/waybar/* ~/dotfiles-sway/.config/waybar/

# Copy Profile 
cp /etc/environment ~/dotfiles-sway/etc/

# Alacritty
cp ~/.config/alacritty/* ~/dotfiles-sway/.config/alacritty/

# Copy zshrc config file
cp ~/.zshrc ~/dotfiles-sway/

# Copy NeoVim Config
cp ~/.config/nvim/init.vim ~/dotfiles-sway/.config/nvim/

# Copy Starship
cp ~/.config/starship/config.toml ~/dotfiles-sway/.config/starship


# Git Add Files
cd ~/dotfiles-sway/
git add .
git commit -m "bot: updated dotfiles"
