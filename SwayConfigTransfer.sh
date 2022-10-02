# Copy Sway config
cp ~/.config/sway/config ~/dotfiles-sway/.config/sway

# Copy Waybar config
cp ~/.config/waybar/* ~/dotfiles-sway/.config/waybar/

# Copy Profile config
cp /etc/environment ~/dotfiles-sway/etc/

# Copy Alacritty config
cp ~/.config/alacritty/* ~/dotfiles-sway/.config/alacritty/

# Copy zshrc config
cp ~/.zshrc ~/dotfiles-sway/

# Copy NeoVim config
cp ~/.config/nvim/init.vim ~/dotfiles-sway/.config/nvim/

# Copy Starship config
cp ~/.config/starship/config.toml ~/dotfiles-sway/.config/starship

# Copy pacman config
cp /etc/pacman.conf ~/dotfiles-sway/etc/

# Copy MangoHud config
cp ~/.config/MangoHud/MangoHud.conf ~/dotfiles-sway/.config/MangoHud

# Copy GTK3 configs
cp /etc/gtk-3.0/settings.ini ~/dotfiles-sway/etc/gtk-3.0


###############
# Git Add Files
##############
cd ~/dotfiles-sway/
git add .
git commit -m "bot: Updated dotfiles"
