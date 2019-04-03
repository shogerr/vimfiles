set nocompatible

" Python for Win32
let $PYTHONHOME = 'C:\tools\Anaconda3'
let &pythonthreedll = 'C:\tools\Anaconda3\python37.dll'

" Shell Configuration
set shell=powershell
set shellcmdflag=-command

" YouCompleteMe
"set pythondll=C:\tools\Anaconda3
"let g:loaded_youcompleteme = 1
"let g:ycm_use_clangd = "Always"
"let g:ycm_clangd_binary_path = ""


" Rebind <Leader> key
let mapleader = ","

" Quicksave
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

" Quick quit command
noremap <Leader>e :quit<CR>
noremap <Leader>E :qa!<CR>

" Tab Navigation
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" Set this in _gvimrc to avoid issues with CMD and PS
"set t_Co=256

color industry

" Show the line and column number of the cursor position.
set ruler

" Match special characters without preceding backslash required.
set magic

" Turn off notifications.
set noerrorbells

" Set default encoding to UTF-8.
set encoding=utf-8

set ai		" auto indent
set si		" smart indent
set number	" Show line numbers.
set tw=80	" Set the width of document.
set nowrap	" Don't wrap the document.
set fo-=t	" Don't wrap text while typing.

" Provide a line at char position 80.
set colorcolumn=80
highlight ColorColumn ctermbg=233

vmap Q gq
nmap Q gqap

set cmdheight=2

set ignorecase
set smartcase
set backspace=indent,eol,start

set list
set listchars=eol:$,trail:·,precedes:«,extends:»,tab:>·

filetype off
filetype on

syntax on
filetype plugin indent on

" Read variables set within a file.
set modeline
