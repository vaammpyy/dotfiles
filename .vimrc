syntax on
set complete+=kspell
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.tex setlocal spell
autocmd VimEnter * NERDTree
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
let NERDTreeShowHidden=1
set tabstop=4 softtabstop=4
set background=dark
set shiftwidth=4
set expandtab
set smartindent
set relativenumber number
set incsearch 
set undodir=~/.vim/undodir
set nowrap 
set undofile 
set hls is
set encoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'rudrab/vimf90'
Plug 'ycm-core/YouCompleteMe'
call plug#end()


colorscheme gruvbox

map <C-t> :NERDTreeToggle<CR>
map <C-f> :NERDTreeFind<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-p> :MarkdownPreview<CR>

inoremap ( ()<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap jj <Esc>

