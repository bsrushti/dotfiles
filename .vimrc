set nu
set ruler
set hlsearch
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
map <S-y> "*y
set backspace=indent,eol,start
set laststatus=2
set statusline+=%F
map cf iconst func = function() {<Esc>o<Esc>mzo}<Esc>`zi  
map cl iconsole.log();<Esc>hi
map pa2 iprocess.argv[2];
map pa3 iprocess.argv[3];
map cr iconst ref = require(' <Esc>mai');<Esc>`ai
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
call plug#end()
map <C-o> :NERDTreeToggle<CR>
set updatetime=100
