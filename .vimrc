autocmd VimEnter * PlugInstall

set number
set showcmd
set ruler
set textwidth=80
set noswapfile
set cursorline

"	Indentation options
set autoindent
set cindent

"	De-activating search hightlight
set nohlsearch

set showmatch
set colorcolumn=81

set rtp+=~/.fzf

syntax on

colorscheme tokyo-metro

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
