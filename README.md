### Screenshot
![Meshpi MacVim Screenshot]
(https://github.com/meshpi/dotfiles/blob/master/assets/images/materia.png)

### Installation instructions
1. `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
2. `git clone https://github.com/powerline/fonts.git`
3. `git clone https://github.com/meshpi/dotfiles.git`
4. Install MacVim via homebrew or otherwise
5. `cp meshpi/.vimrc ~/`
6. `mvim ~/.vimrc`
7. `:PluginInstall`
8. Then manually run /fonts/.install.sh to install the powerline fonts to allow Airline symbols to display correctly.
