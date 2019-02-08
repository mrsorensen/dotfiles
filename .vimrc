" Autoloading plugins
execute pathogen#infect()
" Enabling syntax highlighting
syntax on
" Auto indenting
filetype plugin indent on
" Show line numbers
set number
" Allow mouse click to move cursor
set mouse=a

" Enable autoloading etc of NERDTree
map <C-t> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
