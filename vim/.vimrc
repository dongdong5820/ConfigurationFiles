set nu
set ts=4
set shiftwidth=4

filetype plugin on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 4

set tags=tags
set autochdir

if filereadable(expand("~/.vimrc.bundles"))
	source ~/.vimrc.bundles
endif
