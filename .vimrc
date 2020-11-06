call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'frazrepo/vim-rainbow'
call plug#end()

colorscheme dracula
set cursorline
set noshowmode
set nu
syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set laststatus=2
highlight ColorColumn ctermbg=0 guibg=lighgrey
autocmd filetype python nnoremap <F4> :w <bar> exec '!python3 '.shellescape('%')<CR>
noremap <F5> "+y
