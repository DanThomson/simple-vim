" ==============================================================================
"                           Vim plugin configuration
" ==============================================================================
"
" This file contains the list of plugin installed using vundle plugin manager.
call neobundle#begin(expand('~/.vim/bundle/'))
" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" ==============================================================================
"                                    Basics
" ==============================================================================

" Syntastic -- A wrapper for external syntax checkers
NeoBundle 'scrooloose/syntastic.git'

" Gitdiff symbols to the gutter
NeoBundle 'airblade/vim-gitgutter'

" matchit extends % to work with html tags and other things
NeoBundle 'vim-scripts/matchit.zip.git'

" ==============================================================================
"                                  javascript
" ==============================================================================
NeoBundle 'pangloss/vim-javascript'
" vim-jsx requires pangloss/vim-javascript
NeoBundle 'mxw/vim-jsx'


" ==============================================================================
"                                   The End
" ==============================================================================

call neobundle#end()
" Enable filetypes
filetype indent plugin on

NeoBundleCheck
