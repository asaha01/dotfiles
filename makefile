copy:
	rm -rf ~/dotfiles/.config/nvim/* && cp -r ~/.config/nvim/ ~/dotfiles/.config/nvim && cp ~/.zshrc ~/dotfiles/.zshrc && cp ~/.tmux.conf ~/dotfiles/.tmux.conf

paste:
	cp -r ~/dotfiles/.config/nvim ~/.config/nvim/ && cp ~/dotfiles/.zshrc ~/.zshrc && cp ~/dotfiles/.tmux.conf ~/.tmux.conf
