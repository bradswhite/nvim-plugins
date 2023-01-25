call plug#begin('~/.config/nvim/autoload/plugged')
	
	" Basic plugins:
	
	" Better syntax support
	Plug 'sheerun/vim-polyglot'
	" File Explorer (hit :N -> tab -> enter)
	Plug 'scrooloose/NERDTree'
	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
	
	" Frontend tooling
	"Plug 'ymzuiku/vim-front-end'

call plug#end()
