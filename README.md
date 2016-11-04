### Screenshot
![Meshpi MacVim Screenshot]
(https://github.com/meshpi/dotfiles/blob/master/assets/images/meshpi_macvim.png)

### Installation instructions
1. `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
2. `git clone https://github.com/powerline/fonts.git` 
3. Install MacVim via homebrew or otherwise
4. `cp meshpi/.vimrc ~/`
5. `mvim ~/.vimrc`
6. `:PluginInstall`
7. Then manually run /fonts/.install.sh to install the powerline fonts to allow Airline symbols to display correctly.
