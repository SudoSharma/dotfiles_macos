" enable pathogen runtime path manipulation
execute pathogen#infect()

" detect fileypes
filetype plugin indent on

" enable syntax highlighting
syntax enable

" ale lint configs
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all=1

" enable tab autocomplete in vim commanline 
set wildmode=longest,list,full
set wildmenu
