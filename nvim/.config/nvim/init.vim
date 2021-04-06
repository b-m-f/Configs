call plug#begin(stdpath('data') . '/plugged')
Plug 'altercation/vim-colors-solarized'
call plug#end()

"" Theme
syntax enable
set background=light
colorscheme solarized
set number


"" Shortcuts
let mapleader = ","

"" Normal mode 
map <Leader>\ :vsplit<CR>
map <Leader>- :split<CR>
map <Leader>h :wincmd h<CR>
map <Leader>j :wincmd j<CR>
map <Leader>k :wincmd k<CR>
map <Leader>l :wincmd l<CR>
map <Leader><space> :noh<CR>
