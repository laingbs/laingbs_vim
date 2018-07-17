" Useful https://dougblack.io/words/a-good-vimrc.html
" Also useful https://www.youtube.com/watch?v=XA2WjJbmmoM&t=408s
 
" Set colour scheme
colorscheme slate 

" Enable syntax processing
syntax enable

" Visual spaces per TAB when reaeding
set tabstop=4
" Number of spaces in TAB when editing
set softtabstop=4
" Tabs are spaces
set expandtab

" Show line numbers
set number

" Show command in bottom bar
set showcmd

" Highlight current line
set cursorline

" Set caps as escape
inoremap jj <ESC>

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Dispalay all matching files when we tab complete
set wildmenu
