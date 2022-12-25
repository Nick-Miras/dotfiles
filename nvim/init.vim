call plug#begin('~/.config/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug '~/.config/nvim/plugged/vim-css-color'

call plug#end()


colorscheme nord
set clipboard+=unnamedplus
set autoindent
set number
set hlsearch
syntax enable
