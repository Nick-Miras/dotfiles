call plug#begin('~/.config/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug '~/.config/nvim/plugged/vim-css-color'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'glepnir/dashboard-nvim'
Plug 'tpope/vim-commentary'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

call plug#end()


colorscheme catppuccin-mocha
set clipboard+=unnamedplus
set autoindent
set number
set hlsearch
syntax enable


nnoremap ff :Telescope find_files<cr>
nnoremap fg :Telescope live_grep<cr>
nnoremap fb :Telescope file_browser<cr>
