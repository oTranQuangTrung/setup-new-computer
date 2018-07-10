" vim doc :h +=

" Nerd Tree
set runtimepath+=~/.vim/bundle/nerdtree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeWinPos = "left"

" Set CtrlPMixed
set runtimepath^=~/.vim/bundle/ctrlp.vim
map <C-l> :CtrlPMixed<CR>

" Code
set number
"set mouse=a
set hlsearch
set ruler
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set fileencodings=ucs-bom,utf-8,sjis,default
set encoding=utf-8
set history=1000
set undolevels=1000
set colorcolumn=81
set cul cuc
set ignorecase
set textwidth=80 
set autoindent smartindent
