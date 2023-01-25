call plug#begin('~/.config/nvim/autoload/plugged')
	
	" Basic plugins:
	
	" Better syntax support
	Plug 'sheerun/vim-polyglot'
	" File Explorer (hit :N -> tab -> enter)
	Plug 'scrooloose/NERDTree'
	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'


	" New plugins to try: (found here: https://www.youtube.com/watch?v=I-uFCvh3Gys)

	" Appearance
	Plug 'joshdick/onedark.vim'
	"Plug 'karb94/neoscroll.nvim'
	Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
	Plug 'Yggdroot/indentline'
	Plug 'akinsho/nvim-bufferline.lua'
	Plug 'kjwon15/vim-transparent'
	Plug 'norcalli/nvim-colorizer.lua'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

	" File Explorer
	Plug 'nvim-tree/nvim-tree.lua'
	Plug 'nvim-tree/nvim-web-devicons'

	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	" LSP
	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-lua/completion-nvim'
	Plug 'davidhalter/jedi-vim'

	" Basics
	Plug 'kdheepak/lazygit.nvim'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-obsession'
	Plug 'mhinz/vim-startify'
	Plug 'tpope/vim-sensible'
	Plug 'mattn/emmet-vim'
	Plug 'AndrewRadev/tagalong.vim'
	Plug '907th/vim-auto-save'
	Plug 'alvan/vim-closetag'
	Plug 'tpope/vim-commentary'
	Plug 'machakann/vim-highlightedyank'
	Plug 'preservim/vimux'

	" Treesitter
	"Plu 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

	" Snippets
	"Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'

	" Other
	Plug 'ryanoasis/vim-devicons'
	Plug 'airblade/vim-gitgutter'
	Plug 'justinmk/vim-sneak'
	Plug 'metakirby5/codi.vim'

call plug#end()
