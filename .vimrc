syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler 
set noswapfile
set nocompatible
set backspace=2
#redrawtime exceeded syntax highlighting disabled #786 
set re=0]

highlight Comment ctermfg=green
inoremap jj <ESC>

autocmd FileType vue syntax sync fromstart
