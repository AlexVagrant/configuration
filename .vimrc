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
set re=0

highlight Comment ctermfg=green

#health
nnoremap <space>b :buffers<cr>:b<space>
nnoremap <space>e :b#<cr>
nnoremap <space>w :w<cr>
nnoremap <space>q :qa<cr>
inoremap jj <ESC>
cnoremap jf <c-c>

autocmd FileType vue syntax sync fromstart
