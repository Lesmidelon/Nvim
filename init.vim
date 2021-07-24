
"-- Set Proper Tabs --
set tabstop=4 
set shiftwidth=4 
set expandtab
set softtabstop=4
set smarttab

"-- Show Linenumbers --
set number
set relativenumber 

syntax on
set hidden
set inccommand=split
set incsearch
set hlsearch

"-- Vim Plug --
call plug#begin()

Plug 'dracula/vim' "Main theme

call plug#end()

"-- Theming --
let g:dracula_colorterm = 0
colorscheme dracula
set background=dark
