# Source other files
## set up local stuff
if [ -f ~/.bashconfigs/local ]; then
    source ~/.bashconfigs/local
fi

## environment variables (nvm etc)
source ~/.bashconfigs/environment

## config stuff for git
source ~/.bashconfigs/git_config

## all user defined aliases
source ~/.bashconfigs/aliases

## change the prompt
source ~/.bashconfigs/prompt

## add color to dirs
source ~/.bashconfigs/dircolors

## kubernetes configs
source ~/.bashconfigs/kubernetes

## program configs
source ~/.bashconfigs/programs


