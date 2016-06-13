"Always show gutter because it appearing and disappearing is irratating me
"http://superuser.com/questions/558876/how-can-i-make-the-sign-column-show-up-all-the-time-even-if-no-signs-have-been-a
let g:gitgutter_sign_column_always = 1
"autocmd BufEnter * sign define dummy
"autocmd BufEnter * execute 'sign place 9999 line=1 name=dummy buffer=' . bufnr('')


" Clearing SignColumn should make the lines without git-gutter notes match the
" backgroud
highlight clear SignColumn

" Default is 500, but that was exceeded when pasting things between files :-(
" TODO: convince coworkers to make smaller classes, possibly by defining
" classes with a single responsibility.
let g:gitgutter_max_signs = 1000


" Escape grep, because we've probably aliased it to include some strange
" options
let g:gitgutter_escape_grep = 1

" Currently using defaults but these could be set to change the colors with a
" line like the following:
"highlight GitGutterAddLine=color 
"GitGutterAddLine          " default: links to DiffAdd
"GitGutterChangeLine       " default: links to DiffChange
"GitGutterDeleteLine       " default: links to DiffDelete
"GitGutterChangeDeleteLine " default: links to GitGutterChangeLineDefault, i.e. DiffChange
"
" recommend additions to your .vimrc
" set number
" set numberwidth=4
" set t_ut=
