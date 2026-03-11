set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set undolevels=1000
set nohlsearch
set backspace=indent,eol,start

if has('syntax') && (&t_Co > 2)
    syntax on
    colorscheme afterglow
endif
