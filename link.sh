#! /bin/zsh
<<<<<<< HEAD
stow -R -t $HOME zsh alacritty-terminal tmux git VsCode nautilus-extensions scripts
=======
stow -R -t $HOME zsh alacritty-terminal tmux git nautilus-extensions



if [ "$(uname)" = "Darwin" ]; then
    stow -R -t $HOME/Library/Application\ Support/ VsCode
else 
    stow -R -t $HOME/.config/ VsCode
fi
>>>>>>> 66b86d6aeed2c55c85a93a759474852c47d71ef2
