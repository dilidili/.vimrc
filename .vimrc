" (>^.^<)
let g:jsx_ext_required = 0
filetype off

set ic
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
set nowrap
set autoindent

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdTree'
Plugin 'alvan/vim-closetag'

Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

Plugin 'isRuslan/vim-es6'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

Plugin 'justinj/vim-react-snippets'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin on
syntax on

map <C-n> :NERDTreeToggle<CR>

:set relativenumber
:set wrap
