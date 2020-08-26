#! /bin/zsh
stow -R -t $HOME zsh alacritty-terminal tmux git nautilus-extensions



if [ "$(uname)" = "Darwin" ]; then
    stow -R -t $HOME/Library/Application\ Support/ VsCode
else 
    stow -R -t $HOME/.config/ VsCode
fi