" ############################## vim-airline ##############################

let g:airline#extensions#syntastic#enabled = 1

let g:airline#extensions#branch#enabled = 0

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''



" White Space!
let g:airline_symbols.whitespace = 'Ξ'


let g:airline_symbols.paste = 'Þ'


" powerline symbols
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


" Tabline is the list of files at top of window
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''


" configure filename match rules to exclude from the tabline. 
let g:airline#extensions#tabline#excludes = []


" enable/disable displaying buffers with a single tab.
let g:airline#extensions#tabline#show_buffers = 1
