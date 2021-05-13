#! /bin/zsh

# Ubuntu
# sudo apt-get install vim tmux nvim
# sudo snap install nvim

# Arch
# sudo pacman -S vim tmux nvim

for file in .vimrc .zshrc .tmux.conf
do
	ln -s $file "~/${file}" 
done

for folder in nvim
do 
	ln -s $folder "~/.config/${folder}" 
done
