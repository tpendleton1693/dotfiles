" visual changes
set shiftwidth=2
set number
set autoindent
set smartindent

" Change 0 to ^
nmap 0 ^

let mapleader = "\<Space>"
nmap <leader>vr :sp $MYVIMRC<cr>
nmap <leader>so :source $MYVIMRC<cr>
nmap <leader>s :w<cr>
imap df <esc>:w<cr>

