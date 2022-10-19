call plug#begin('~/.vim/plugged')

Plug 'Valloric/YouCompleteMe'

Plug 'tpope/vim-fugitive'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'mattn/emmet-vim'

Plug 'vim-airline/vim-airline'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

Plug 'easymotion/vim-easymotion'

Plug 'jiangmiao/auto-pairs'

Plug 'airblade/vim-gitgutter'

Plug 'morhetz/gruvbox'

call plug#end()


set number
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set hlsearch
set incsearch
syntax enable
colorscheme gruvbox
set background=dark
set autoindent
set showmatch
let python_highlight_all = 1

set completeopt-=preview
let g:ycm_show_diagnostics_ui = 0

map <C-t> : NERDTreeToggle<CR>
let g:user_emmet_leader_key=','
