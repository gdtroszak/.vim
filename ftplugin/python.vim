" Python specific settings

" Colors
let python_highlight_all=1  " enable all Python syntax highlighting features

" SimpylFold
let g:SimpylFold_docstring_preview=1    " show docstrings for folded code

" PEP8 
set tabstop=4       " set tabs to have 4 spaces
set softtabstop=4	" set tabs to have 4 spaces in insert mode
set shiftwidth=4    " when using >> or << commands, shift lines by 4 spaces
set textwidth=79    " limit lines to 79 characters
set expandtab       " expand tabs into spaces
set autoindent      " indent when moving to the next line

" Formatting
set fileformat=unix	" for reading and writing line end characters
set encoding=utf-8  " use utf-8 for character encoding

" vim-flake8
" autocmd BufWritePost *.py call Flake8() " run Flake8 on write
