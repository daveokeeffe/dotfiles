# meshpi .vimrc file and Solarized theme

1. `cd ~/Desktop`
1. `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
2. `git clone https://github.com/altercation/solarized.git` 
3. `git clone https://github.com/powerline/fonts.git` 
4. `cp meshpi/.vimrc ~/`
5. `vim ~/.vimrc`
6. `:PluginInstall`

7. In iTerm2 > Preferences > Profiles > Colors > Load Presets > Import => Solarized Dark.itermcolors.
8. Also change the Regular & Non ASCII font in iTerm2 > Preferences > Profiles > Fonts => 12pt Meslo LG S Regular For Powerline.
9. Then manually run /fonts/.install.sh to install the powerline fonts to allow Airline symbols to display correctly.
10. Finally restart iTerm2 and enjoy the new solarized set up!
