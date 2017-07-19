" https://github.com/tpope/vim-pathogen
execute pathogen#infect()

set number
set nocompatible    " We're running Vim, not Vi!
filetype on         " Enable filetype detection
filetype plugin indent on    " Enable filetype-specific plugins

syntax enable       " recommended to use syntax enable instead of syntax on
colorscheme molokai

set tabstop=2       " The width of a TAB.
set shiftwidth=2    " The width of Indents.
set softtabstop=2   " Sets the number of columns for a TAB.
set expandtab       " Expand TABs to spaces.

autocmd FileType ruby compiler ruby

let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1