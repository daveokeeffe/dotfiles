### Screenshot
![Meshpi MacVim Screenshot]
(assets/images/materia.png)

### Installation instructions
1. `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
2. `git clone https://github.com/powerline/fonts.git`
3. Clone this repo into ~/dotfiles
4. Install MacVim via homebrew or otherwise
5. `cp dotfiles/.vimrc ~/`
5. `cp dotfiles/.gvimrc ~/`
6. `mvim`
7. `:PluginInstall`
8. Then manually run /fonts/.install.sh to install the powerline fonts to allow Airline symbols to display correctly.
