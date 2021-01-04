cp ~/.zshrc ~/dotfiles/zsh/.zshrc 
cp ~/.aliases.zsh ~/dotfiles/zsh/.aliases.zsh
# cp ~/.config/i3status/config ~/mydotfiles/i3wm/i3status/config 
# cp ~/.config/i3/config ~/mydotfiles/i3wm/i3/config

# Update nvim init.vim
cp -r ~/.config/nvim/* ./nvim
echo "updated configs"
