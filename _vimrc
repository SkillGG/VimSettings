
" Enter current millenium

set nocompatible

" Enable plugins and syntax highlighting

syntax enable
filetype plugin on

" Recursive file search

set path+=**
set wildmenu

" English language
set langmenu=en_US
let $LANG = 'en_US'

" Color scheme

colorscheme codedark
let g:airline_theme = 'codedark'

set guifont=Fira\ Code:h18

" no arrow keys
nnoremap <Left> <nop>
vnoremap <Left> <nop>
inoremap <Left> <nop>
nnoremap <Right> <nop>
vnoremap <Right> <nop>
inoremap <Right> <nop>
nnoremap <Up> <nop>
vnoremap <Up> <nop>
inoremap <Up> <nop>
nnoremap <Down> <nop>
vnoremap <Down> <nop>
inoremap <Down> <nop>

" Numbers on side

set nu

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" No annoying tab in gVim

set guioptions-=T

