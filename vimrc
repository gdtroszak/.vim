" start Vundle config
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" installed plugins
Plugin 'tomasr/molokai'         " molokai colorscheme
Plugin 'kien/ctrlp.vim'         " search all the things
Plugin 'tpope/vim-fugitive'     " use git within vim

" Python specific
Plugin 'tmhedberg/SimpylFold'           " code folding for Python
Plugin 'vim-scripts/indentpython.vim'   " sane indenting for Python
Plugin 'nvie/vim-flake8'                " PEP8 checking 
Plugin 'jmcantrell/vim-virtualenv'      " for working with virtualenvs

" Ruby specific
Plugin 'vim-ruby/vim-ruby'  " ruby for vim

" Javascript specific
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'

call vundle#end()
filetype plugin indent on
" end Vundle config

" Colors
set t_Co=256        " force vim to use 256 colors
colorscheme molokai	" set colorscheme
syntax enable		" syntax highlighting on

" Spaces and tabs
set tabstop=4       " number of visual spaces per tab
set softtabstop=4	" number of spaces in tab when editing
set shiftwidth=4	" when using >> or << commands, shift lines by 4 spaces
set expandtab		" tabs are spaces

" UI Config
set number      " show line numbers
set cursorline	" show a line under the cursor's current line
set wildmenu	" visual autocomplete for command menu
set lazyredraw  " redraw only when needed
set showmatch   " highlight matching [{()}]
set showcmd     " show command in bottom bar
set ruler       " show line and column number in status bar

" Searching
set incsearch   " search as characters are entered
set hlsearch    " highlight matches

" Folding
set foldenable          " enable folding
set foldmethod=indent   " fold based on indent level
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max

" Splitting
set splitbelow              " new vertical splits below current
set splitright              " new horizontal splits to right
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" CtrlP
let g:ctrlp_show_hidden=1   " show hidden files when searching
