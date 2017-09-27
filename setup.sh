# copy vim config file
cp vim/vimrc ~/.vimrc

# Setup for vim plugins and backup etc.
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir ~/.vim/_backup
mkdir ~/.vim/_swap
mkdir ~/.vim/_undo
vim +PluginInstall +qall
python ~/.vim/bundle/YouCompleteMe/install.py

