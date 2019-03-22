" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Rebind leader key
let mapleader = ","

" Quick save command
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

" Quick quit command
noremap <Leader>e :quit<CR>
noremap <Leader>E :qa!<CR>

" Rebind window movement
map <c-j> <c-w>j
map <c-l> <c-w>l
map <c-k> <c-w>k
map <c-h> <c-w>h

" Easier moveing between tabs
map <Leader>p <esc>:tabprevious<CR>
map <Leader>n <esc>:tabnext<CR>

" Quick sort function
vnoremap <Leader>s :sort<CR>

" Add single quote to a word
noremap <Leader>' ciw''<esc>P

" Easier adding identation
vnoremap < <gv
vnoremap > >gv

" Color schema
color wombat256mod

" Enable syntax highlighting
filetype off
filetype plugin indent on
syntax on

" Unmap the arrow keys
no <down> ddp
no <up> ddkP 
no <left> <Nop>
no <right> <Nop>
ino <left> <Nop>
ino <right> <Nop>
vno <down> <Nop>
vno <up> <Nop>
vno <left> <Nop>
vno <right> <Nop>

" Set line numbers and length
set number
set tw=79 
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233

" Useful setting
set history=700
set undolevels=700

" Use space rather than tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Setting for powerline
set laststatus=2

" Python folding
set nofoldenable
