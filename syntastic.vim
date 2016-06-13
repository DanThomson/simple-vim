" ~/.vim/plugin/syntastic.vim
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" You may want to edit these settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" Specify checkers
let g:syntastic_scss_checkers = ['scss_lint']
let g:syntastic_javascript_checkers = ['eslint']

" toggle Syntastic on and off with :Sd
:command Sd SyntasticToggleMode
