syntax on
set tabstop=4 
set shiftwidth=4 
set expandtab
set softtabstop=4
set hidden
set number
set relativenumber 
set inccommand=split
set incsearch
set hlsearch

"-- Vim Plug --
call plug#begin()
"
Plug 'dracula/vim' "Main theme
"
call plug#end()

"-- THEMING --
let g:dracula_colorterm = 0
colorscheme dracula
set background=dark
