" Configure LanguageClient
let g:LanguageClient_serverCommands = {
  \ 'cpp': ['cquery', '--language-server', '--log-file=/tmp/cq.log'],
  \ 'c': ['cquery', '--language-server', '--log-file=/tmp/cq.log'],
  \ 'javascript': ['javascript-typescript-stdio'],
  \ }

let g:LanguageClient_loadSettings = 1
let g:LanguageClient_settingsPath = '/home/mcgillo/.config/nvim/settings.json'
set completefunc=LanguageClient#complete
set formatexpr=LanguageClient_textDocument_rangeFormatting()

nnoremap <silent> gh :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> gr :call LanguageClient#textDocument_references()<CR>
nnoremap <silent> gs :call LanguageClient#textDocument_documentSymbol()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>
