call plug#begin(stdpath('data') . '/plugged')
Plug 'altercation/vim-colors-solarized'
call plug#end()

"" Globals
set clipboard=unnamedplus

"" Theme
syntax enable
set background=light
colorscheme solarized
set number


"" Shortcuts
let mapleader = ","

"" Normal mode 
map <Leader><space> :noh<CR>
