" vim:foldmethod=marker:foldlevel=0

" vim-plug {{{
call plug#begin('~/.local/share/nvim/plugged')

    Plug 'mxw/vim-jsx'
    Plug 'pangloss/vim-javascript'
    Plug 'othree/yajs.vim'
    Plug 'preservim/nerdtree'
    Plug 'preservim/tagbar'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-airline/vim-airline'
    Plug 'frazrepo/vim-rainbow'
    Plug 'arcticicestudio/nord-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'frazrepo/vim-rainbow'
    Plug 'lukas-reineke/indent-blankline.nvim'

call plug#end()
" }}} vim-plug

" Spaces & Tabs {{{
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
" }}} Spaces & Tabs

nmap <F9> :NERDTreeToggle
nmap <F8> :TagbarToggle
let g:rainbow_active = 1
"colorscheme nord

" vim config
set cindent
set nu
set hlsearch
set showmatch
set noswapfile
set ruler
set laststatus=2
" set mouse=a

if has("syntax")
    syntax on
endif
