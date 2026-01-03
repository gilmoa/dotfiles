set number

filetype plugin on
filetype indent on

set timeoutlen=300
set updatetime=250

set history=500

set signcolumn=no
set ruler

set cmdheight=1

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"set hlsearch
set incsearch

set magic

set showmatch
set mat=2

" No sound on errore
set noerrorbells
set novisualbell
set t_vb=
set tm=500

set foldcolumn=1

syntax enable

try
    colorscheme desert
catch
endtry

set background=dark

set encoding=utf8

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

set lbr
set tw=500

set ai
set si
set wrap

set laststatus=2
set statusline=\ %f%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Move lines with C+m
nmap <C-m>j mz:m+<cr>`z
vmap <C-m>j :m'>+<cr>`<my`>mzgv`yo`z
nmap <C-m>k mz:m-2<cr>`z
vmap <C-m>k :m'<-2<cr>`>my`<mzgv`yo`z

" File Explorer
nmap <C-b> :Explore<cr>

" Move windows
nmap <C-h> <C-w><C-h>
nmap <C-l> <C-w><C-l>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>

