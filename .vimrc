" visual changes
set shiftwidth=2
set number
set autoindent
set smartindent
set nocompatible		" Don't maintain compat with Vi.


" Change 0 to ^
nmap 0 ^

let mapleader = "\<Space>"
nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>s :w<cr>
map <leader>co ggVG"*y
imap df <esc>:w<cr>

" Treats wrapped lines as seperate lines when navigating
nmap k gk
nmap j gj

" Plugins
call plug#begin('~/code/dotfiles/.vim/plugged')

" Use only single quotes
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-commentary' 

" Add plugins to $runtimepath
call plug#end()

" Make CtrlP use ag for listing the files. Way faster and no useless files.
let g:ctrlp_user_command = 'ag %s -l --hidden --nocolor -g ""'
let g:ctrlp_use_caching = 0
