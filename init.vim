
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
set termguicolors

"-- Vim Plug --
call plug#begin()

Plug 'dracula/vim' "Main theme
Plug 'preservim/nerdtree' "File system explorer
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' } "Highlight color support

call plug#end()

"-- Theming --
let g:dracula_colorterm = 0
colorscheme dracula
set background=dark

"-- Hexokinase --

" Neovim default
let g:Hexokinase_highlighters = [ 'virtual' ]

" Vim default
"let g:Hexokinase_highlighters = [ 'sign_column' ]

" All possible highlighters
"let g:Hexokinase_highlighters = [
"\   'virtual',
"\   'sign_column',
"\   'background',
"\   'backgroundfull',
"\   'foreground',
"\   'foregroundfull'
"\ ]

" Patterns to match for all filetypes
" Can be a comma separated string or a list of strings
" Default value:
let g:Hexokinase_optInPatterns = 'full_hex,rgb,rgba,hsl,hsla,colour_names'

" All possible values
"let g:Hexokinase_optInPatterns = [
"\     'full_hex',
"\     'triple_hex',
"\     'rgb',
"\     'rgba',
"\     'hsl',
"\     'hsla',
"\     'colour_names'
"\ ]

" Filetype specific patterns to match
" entry value must be comma seperated list
"let g:Hexokinase_ftOptInPatterns = {
"\     'css': 'full_hex,rgb,rgba,hsl,hsla,colour_names',
"\     'html': 'full_hex,rgb,rgba,hsl,hsla,colour_names'
"\ }

" Sample value, to keep default behaviour don't define this variable
"let g:Hexokinase_ftEnabled = ['css', 'html', 'javascript']

