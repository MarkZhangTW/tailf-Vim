set autoread
syntax on
autocmd CursorHold * checktime
autocmd CursorHold * call feedkeys("G")
set updatetime=200
noremap q :q!<CR>
