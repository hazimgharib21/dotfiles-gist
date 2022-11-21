set nocompatible
filetype plugin indent on

set history=500

set autoread
au FocusGained,BufEnter * checktime

set path+=**

set ruler
set hid

set whichwrap+=<,>,h,l

set smartcase
set incsearch
set lazyredraw
set showmatch
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set nowb
set noswapfile
set lbr
set tw=500
set smartindent
set splitbelow
set splitright

set number
syntax enable
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
set title
set autoindent
set background=dark
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set ignorecase
set ai
set si
set wrap
set backspace=start,eol,indent

set cursorline

runtime ./plug.vim
colorscheme carbonfox
runtime ./maps.vim
set exrc
