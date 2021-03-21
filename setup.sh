# copy vim config file
cp vim/vimrc ~/.vimrc

# Setup for vim plugins and backup etc.
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir ~/.vim/_backup
mkdir ~/.vim/_swap
mkdir ~/.vim/_undo
vim +PluginInstall +qall
sudo apt get update
sudo apt get install cmake
sudo apt get install python3-pip
python3 ~/.vim/bundle/YouCompleteMe/install.py

# Setup for tmux
cp tmux/tmux.conf ~/.tmux.conf

git config --global user.name "parimarjan"
git config --global core.editor "vim"
git config --global user.email "parimarjannegi@gmail.com"
