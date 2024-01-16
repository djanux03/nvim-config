" -- Plugins

call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ellisonleao/gruvbox.nvim'
lua require("ibl").setup()
call plug#end()


" -- Configs
autocmd VimEnter * TSEnable highlight
colorscheme gruvbox
set termguicolors
set t_md=
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nocompatible
set autoindent
set termguicolors
set smartindent
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set textwidth=120
syntax on
set number
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */

