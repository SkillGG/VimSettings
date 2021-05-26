syntax on
set showcmd

set numberwidth=4
set number
set relativenumber
call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'kaicataldo/material.vim', {'branch':'main'}
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()

if (has('termguicolors'))
  set termguicolors
endif

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_alt_sep = ">"

let g:material_terminal_italics = 1
let g:material_theme_style = 'darker-community'
colorscheme material
