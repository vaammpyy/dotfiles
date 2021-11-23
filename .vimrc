syntax on
filetype plugin indent on

set complete+=kspell

autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.tex setlocal spell
autocmd VimEnter * NERDTree
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" Auto run python program with <F9> key
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!clear && python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!clear && python3' shellescape(@%, 1)<CR>

let NERDTreeShowHidden=1
set tabstop=4 softtabstop=4
set background=dark
set shiftwidth=4
set expandtab
set smartindent
set relativenumber number
set incsearch 
set ic
set undodir=~/.vim/undodir
set nowrap 
set undofile 
set hls is
set encoding=utf-8
set showcmd

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
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
Plug 'turbio/bracey.vim'
call plug#end()

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

let g:vimtex_view_method = 'zathura'

colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE
map <C-t> :NERDTreeToggle<CR>
map <C-f> :NERDTreeFind<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-c> <C-w>c
map <C-p>m :MarkdownPreview<CR>
map <C-p>l :LLPStartPreview<CR>

inoremap ( ()<ESC>i
"inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap " ""<ESC>i
inoremap jj <Esc>

