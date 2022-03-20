" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable type file detection. Vim will be able to detect the type of
" file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

set autoread

" autosave
"set autowrite

"automatically trimm lines  <--revisar
"set textwidth=72

" Turn syntax highlighting on
syntax on

set encoding=utf-8

" Better command-line completion after pressing TAB
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" show partial commands in the last line of the screen
set showcmd

set nostartofline
set autoindent

set ruler

" Always display the status line
set laststatus=2

" While searching though a file incrementally highlight matching
" characters as you type.
set incsearch

" Ignore capital letters during search
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Use highlighting when doing a search
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Soft wrap
set wrap linebreak

"don't redraw while executing macros (good performance config)
set lazyredraw

" for regular expressions turn magic on
set magic

"show matching brackets when text indicator is over them
set showmatch

" number column
set number

" Show the mode you are on the last line.
set showmode

" Highlight cursor line underdeath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

"Add a bit extra margin to the left
set foldcolumn=1
