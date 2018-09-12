set number
set ruler
set textwidth=80

"	Indentation options
set autoindent
set cindent

set showmatch
set colorcolumn=81

set rtp+=~/.fzf

syntax on

colorscheme tokyo-metro

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'