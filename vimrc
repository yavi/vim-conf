" A good writeup of the .vimrc is here:
" http://dougblack.io/words/a-good-vimrc.html

syntax on

" colorscheme badwolf

" Tab Handling
set tabstop=4
set softtabstop=4
set expandtab


" Show line numbers
set number

" Show command in bottom bar
set showcmd

" Highlight the current line
set cursorline

" Load filetype specific indentation rules
" ~/.vim/indent/python.vim would load for *.py
" filetype indent on

" Visual autocomplete for command menu
set wildmenu

" Redraw only when necessary, speeds up macros
set lazyredraw
