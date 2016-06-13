" ==============================================================================
"                           Vim plugin configuration
" ==============================================================================
"
" This file contains the list of plugin installed using neobundle plugin manager
call neobundle#begin(expand('~/.vim/bundle/'))
" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'
" End of required lines, warning there is one more required line close to the
" end


" ==============================================================================
"                                    Basics
" ==============================================================================

" Syntastic -- A wrapper for external syntax checkers
NeoBundle 'scrooloose/syntastic'

" Rainbow parenthesis colors matching pairs of parenthesis with matching colors
NeoBundle 'luochen1990/rainbow' 

" matchit extends % to work with html tags and other things
NeoBundle 'vim-scripts/matchit.zip'

" Directory Browser
NeoBundle 'scrooloose/nerdtree'

" Colorscheme
NeoBundle 'vim-scripts/xoria256.vim'

" Airline provides a good looking statusline with lots of features
NeoBundle 'bling/vim-airline'

" To make vim-airline look correct you'll need these fonts. Install them
" on your mac and then set your terminal to use one of them
NeoBundle 'Lokaltog/powerline-fonts'


" ==============================================================================
"                                  Disabled
" ==============================================================================
" Enable these one at a time when you're ready

" Surround -- used to add characters around a selection
" NeoBundle 'tpope/vim-surround'

" Unite looks like the current best ctrlp replacement
" NeoBundle 'Shougo/unite.vim'

" Ultisnips adds snippets features
" NeoBundle 'SirVer/ultisnips'

" Word completion
" NeoBundle 'Valloric/YouCompleteMe'


" ==============================================================================
"                                    git
" ==============================================================================

" Gitdiff symbols to the gutter
NeoBundle 'airblade/vim-gitgutter'

" Fugitive the best git plugin for vim
NeoBundle 'tpope/vim-fugitive'

" Adds git status to nerdtree.
NeoBundle 'Xuyuanp/nerdtree-git-plugin'


" ==============================================================================
"                                  javascript
" ==============================================================================
" NeoBundle 'pangloss/vim-javascript'
" NeoBundle 'mxw/vim-jsx'


" ==============================================================================
"                                   The End
" ==============================================================================

" The next line is also required
call neobundle#end()

" Enable filetypes
filetype indent plugin on

NeoBundleCheck
