" Deoplete Settings
" Disabled by default
let b:deoplete_disable_auto_complete=1
let g:deoplete_disable_auto_complete=1
" Sources empty by default
let g:deoplete#sources = {}
" Disable candidates in Comment/String syntaxes
call deoplete#custom#source('_', 'disabled_syntaxes', ['Comment', 'String'])

" Configure deoplete sources
call deoplete#custom#option('sources', {
  \ 'javascript': ['LanguageClient'],
  \ 'c': ['LanguageClient'],
  \ })