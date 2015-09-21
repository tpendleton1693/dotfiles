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
