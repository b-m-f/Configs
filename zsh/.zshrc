# Source other files
## set up local stuff
if [ -f ~/.zshconfigs/local ]; then
    source ~/.zshconfigs/local
fi

## environment variables (nvm etc)
source ~/.zshconfigs/environment

## config stuff for git
source ~/.zshconfigs/git_config

## all user defined aliases
source ~/.zshconfigs/aliases

## change the prompt
source ~/.zshconfigs/prompt

## add color to dirs
source ~/.zshconfigs/dircolors

## kubernetes configs
source ~/.zshconfigs/kubernetes

## program configs
source ~/.zshconfigs/programs

## zsh specifics
source ~/.zshconfigs/zsh
