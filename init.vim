call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'w0rp/ale'
Plug 'mhinz/vim-signify'
call plug#end()

set number


"indentation
set expandtab
set shiftwidth=4
set softtabstop=4

nmap <silent> <Up> :wincmd k<CR>
nmap <silent> <Down> :wincmd j<CR>
nmap <silent> <Left> :wincmd h<CR>
nmap <silent> <Right>:wincmd l<CR>


set termguicolors 
