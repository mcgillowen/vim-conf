" Required:
filetype plugin indent on
syntax enable
if (has('termguicolors'))
  set termguicolors
endif

" Basic configurations
let g:airline_theme='night_owl'
let g:airline_powerline_fonts = 1
colorscheme night-owl

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set number
set relativenumber
set numberwidth=4
set colorcolumn=80

" clear search results
nnoremap <silent> // :noh<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Turn persistent undo on
"    means that you can undo even when you close a buffer/VIM
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
try
    set undodir=~/.vim_runtime/temp_dirs/undodir
    set undofile
catch
endtry
