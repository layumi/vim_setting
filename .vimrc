" vundle 环境设置
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-scripts/phd'
Plugin 'Valloric/YouCompleteMe'

" 插件列表结束
call vundle#end()
filetype plugin indent on

" 配色方案
"colorscheme solarized
colorscheme molokai
"colorscheme phd

" 辅助信息
set ruler
set number
set cursorline
set hlsearch

" 语法
syntax enable
syntax on

let g:ycm_python_binary_path = 'python'
