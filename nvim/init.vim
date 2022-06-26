set nocompatible
filetype plugin indent on

set history=500

set autoread
au FocusGained,BufEnter * checktime

set path+=**

set wildmenu
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

set wildmode=longest, list
set wildignore=*.o,*.class,*.swp,*.swo,*.pyc

" Set cursor line color on visual mode
highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40

highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000

runtime ./plug.vim
if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
  " Use NeoSolarized
  let g:neosolarized_termtrans=1
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
endif

runtime ./maps.vim
set exrc
