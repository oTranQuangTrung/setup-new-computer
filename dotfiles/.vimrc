" Set CtrlPMixed
map <C-l> :CtrlPMixed<CR>

" Nerd Tree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeWinPos = "left"

" Code
set number
"set mouse=a
set hlsearch
set ruler
set tabstop=2
set shiftwidth=2
set fileencodings=ucs-bom,utf-8,sjis,default
set encoding=utf-8
set history=1000
set undolevels=1000
set colorcolumn=81
set cul cuc
set ignorecase
set textwidth=80 
set autoindent smartindent
