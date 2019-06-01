" make vim to follow content when the file having new contect
set autoread
" enable vim syntax highlighting
syntax on
" avoid line wrap from the middle of a word
set linebreak
" trigger autoread when the user doesn't press any key in <updatetime> period
autocmd CursorHold * checktime
" pretend the user press the G key to the end of the file
autocmd CursorHold * call feedkeys("G")
" set updatetime to 0.45 seconds
set updatetime=450
" map key "q" to quit vim in normal mode
noremap q :q!<CR>
