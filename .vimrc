set number
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'nvie/vim-flake8'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-python/python-syntax'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'w0rp/ale'


" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
let g:ycm_global_ycm_extra_conf = "/Users/seiji/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py"
set background=dark
syntax on
set encoding=utf-8
set backspace=indent,eol,start
let g:AutoPairsMapCR = 1
set regexpengine=1

let g:ale_sign_column_always = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
let python_highlight_all = 1

" Enable folding
set foldmethod=indent
set foldlevel=99
colorscheme solarized8
