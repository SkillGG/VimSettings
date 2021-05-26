
" Enter current millenium

set nocompatible

" Enable plugins and syntax highlighting

syntax enable
filetype plugin on

" Recursive file search

set path+=**
set wildmenu

" Emmet settings

let g:user_emmet_mode='a'
let g:user_emmet_leader_key=','

" PlugInstaller

call plug#begin( 'c:\Users\dom\vim\plugins\' )

Plug 'https://github.com/pangloss/vim-javascript.git'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'tomasiser/vim-code-dark'
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'hail2u/vim-css3-syntax'

call plug#end()

" English language
set langmenu=en_US
let $LANG = 'en_US'

" Color scheme
colorscheme codedark

let g:airline_theme = 'codedark'

set guifont=Fira\ Code:h16

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
let g:airline#extensions#tabline#enabled = 1

" No annoying tab in gVim

set guioptions-=T

