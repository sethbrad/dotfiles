" Init settings

if &shell =~# 'fish$'
    set shell=bash
endif

syntax on
filetype plugin on
set nocompatible

set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab

set smartcase
set ignorecase
set incsearch

set autoindent
set smartindent

set textwidth=80
set wrap linebreak

set termguicolors

set number
set mouse=a
" set spell spelllang=en_us " may want to comment this for coding

" Plugin stuff
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'

Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs' 
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim'
Plug 'vimwiki/vimwiki'
Plug '907th/vim-auto-save'
Plug 'dag/vim-fish'

" test plugin from tutorial
Plug '~/dev/nvim_plugin'

" Initialize plugin system
call plug#end()

" now we have the theme, so use it
colorscheme onedark 

" set the lightline theme
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

" enable autosave
let g:auto_save = 1
let g:auto_save_silent = 1
