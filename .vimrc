"""""""""""""""""""""""""""""""
"                             " 
"      GENERAL OPTIONS        "
"                             "
"""""""""""""""""""""""""""""""
syntax on
colorscheme murphy

set nocompatible                    
set rnu                             
set nu
set nobackup                       
set noswapfile                    
set ruler                        
set visualbell			        
set wrap			           
set wildmode=list:longest,full      
set expandtab 
set shiftwidth=4                   
set tabstop=4
set softtabstop=4
set smartindent
set expandtab
set autoindent
set cursorline 			        
set hidden
set scrolloff=7
set wildmenu
set backspace=indent,eol,start

"""""""""""""""""""""""""""""""
"                             "
"         Key Mappings        "
"                             "
"""""""""""""""""""""""""""""""
let mapleader=","
"""""""""""""""""""""""""""""""
"                             "
"
"                             "
"""""""""""""""""""""""""""""""
let $RC="$HOME/.vim/vimrc"

"""""""""""""""""""""""""""""""
"                             "
"           REMAPS            "
"                             "
"""""""""""""""""""""""""""""""

" NORMAL MODE REMAPS
nnoremap <c-s> :w<cr>
nnoremap <c-a> :wq<cr>
nnoremap <c-q> :q!<cr>
nnoremap <c-z> :source%<cr>

" INSERT MODE REMAPS
inoremap jj <esc>

" VISUAL MODE REMAPS
vnoremap jj <esc>  

""""""""""""""""""""""""""""""
"                            "
"           PLUGIN           "
"                            "
""""""""""""""""""""""""""""""

set runtimepath^=~/.vim/bundle/ctrlp.vim

