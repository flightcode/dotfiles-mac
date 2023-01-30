" Visual
syntax on " Syntax highlighting
set number " Line numbers on left-hand side of editor

" Mouse
set mouse=v " Middle-click paste
set mouse=a " Enable mouse click

" Tabs
set shiftwidth=4 " Auto-indent width
set tabstop=4 " Tab width
set expandtab " Spaces instead of tabs
set autoindent " Indent new line same as previous

" Search
set ignorecase " Ignore capital letters in search results
set smartcase " Use capital letters in search terms
set showmatch " Show matching words during search
set hlsearch " Highlight matching terms in search
set incsearch " Show results as you type

" Other
set nocompatible " Disable vi compatibility
filetype plugin on " Plugins compatible for file

" Plugins
call plug#begin()
    Plug 'lukas-reineke/indent-blankline.nvim'
    " Plug 'nvim-tree/nvim-tree.lua'
    Plug 'preservim/nerdtree'
call plug#end()
