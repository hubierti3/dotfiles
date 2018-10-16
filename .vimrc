set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'posva/vim-vue'
call vundle#end()

syn on

set number relativenumber

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

set statusline=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2

set autoindent
set tabstop=4
set noexpandtab

" air-line
let g:airline_powerline_fonts = 1



if !exists('g:airline_symbols')
    let g:airline_symbols = {}
	endif


	" unicode symbols
	let g:airline_left_sep = '»'
	let g:airline_left_sep = '▶'
	let g:airline_right_sep = '«'
	let g:airline_right_sep = '◀'
	let g:airline_symbols.linenr = '␊'
	let g:airline_symbols.linenr = '␤'
	let g:airline_symbols.linenr = '¶'
	let g:airline_symbols.branch = '⎇'
	let g:airline_symbols.paste = 'ρ'
	let g:airline_symbols.paste = 'Þ'
	let g:airline_symbols.paste = '∥'
	let g:airline_symbols.whitespace = 'Ξ'


	" airline symbols
	let g:airline_left_sep = ''
	let g:airline_left_alt_sep = ''
	let g:airline_right_sep = ''
	let g:airline_right_alt_sep = ''
	let g:airline_symbols.branch = ''
	let g:airline_symbols.readonly = ''
	let g:airline_symbols.linenr = ''
	
inoremap {<cr> {<cr><cr>}<esc>kA<tab>
nnoremap <C-o> o<esc>
