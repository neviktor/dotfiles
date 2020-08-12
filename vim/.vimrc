set nocompatible

" Initialize plugin system
call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'

Plug 'preservim/nerdtree'

Plug 'vimwiki/vimwiki'

call plug#end()

" color scheme
colorscheme nord

" Enable file type and plugin detection
filetype plugin on

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Highlight current line
set cursorline

" Better command-line completion
set wildmenu
 
" Show partial commands in the last line of the screen
set showcmd

" Show the cursor position
set ruler

" Allow backspace in insert mode
set backspace=indent,eol,start

" utf-8 encoding by default
set encoding=utf-8
set fileencoding=utf-8

" Centralize backups, swapfiles and undo history (need to create tmp dir manualy)
set backupdir=$HOME/.vim/tmp
set directory=$HOME/.vim/tmp
set undodir=$HOME/.vim/tmp


" hotkeys
:nnoremap <C-b> :NERDTreeToggle<CR>

let g:vimwiki_list = [{'path': '~/git/gitjournal/', 'syntax': 'markdown', 'ext': '.md'}]

" Use visual bell instead of beeping when doing something wrong
set visualbell

" allow copy/paste (Using the clipboard as the default register)
set clipboard=unnamed