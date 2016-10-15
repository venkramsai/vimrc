set history=700
set ruler
set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
syntax enable
set nobackup
set nowb
set noswapfile
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

filetype off
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
let g:pymode_rope=0

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
