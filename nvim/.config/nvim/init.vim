call plug#begin(stdpath('data') . '/plugged')
Plug 'overcache/NeoSolarized'
call plug#end()

"" Theme
colorscheme NeoSolarized
set termguicolors
set background=light

"" Shortcuts
let mapleader = ","

"" Normal mode
map <Leader>\ :vsplit <CR>
map <Leader>- :split <CR>
map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>


