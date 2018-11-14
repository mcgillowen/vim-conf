" C/CPP Settings

" Format on demand with CTRL-F
"autocmd FileType c,cpp nnoremap <C-F> :<C-u>ClangFormat<CR>
"autocmd FileType c,cpp inoremap <C-F> :ClangFormat<CR>

" Enable Autoformat on buffer write
"autocmd FileType c,cpp ClangFormatAutoEnable

" 4 space indentation
autocmd FileType c,cpp setlocal tabstop=4
autocmd FileType c,cpp setlocal shiftwidth=4

