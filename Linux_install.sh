#! /bin/bash
echo "Profile soft link being created..."
ln -sf ~/TConfig/Dotfiles/Linux_zsh/zshrc ~/.zshrc
echo "zshrc soft link created!"
ln -sf ~/TConfig/Dotfiles/Linux_zsh/zprofile ~/.zprofile
echo "zprofile soft link created!"
ln -sf ~/TConfig/Dotfiles/git/gitconfig ~/.gitconfig
echo "gitconfig soft link created!"
ln -sf ~/TConfig/Dotfiles/p10k/p10k.zsh ~/.p10k.zsh
echo "p10k.zsh soft link created!"
ln -sf ~/TConfig/Dotfiles/tmux/tmux.conf ~/.tmux.conf
echo "tmux.conf soft link created!"
