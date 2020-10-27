#! /bin/zsh

for file in .vimrc .zshrc .tmux.conf
do
	ln -s $file "~/${file}" 
done

for folder in nvim
do 
	ln -s $folder "~/.config/${folder}" 
done
