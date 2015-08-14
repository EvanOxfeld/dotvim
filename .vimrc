set nocompatible

" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'ciaranm/detectindent'
Plugin 'scrooloose/nerdcommenter'
" Plugin 'bling/vim-airline'
Plugin 'vim-scripts/delimitMate.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'moll/vim-node'
" Plugin 'millermedeiros/vim-esformatter'
" Some JS Plugin see https://github.com/joyent/node/wiki/Vim-Plugins
" Plugin 'tpope/vim-markdown'

call vundle#end()
filetype plugin indent on


" set spell
set number
set expandtab
set shiftwidth=2


" CtrlP
if executable('ag')
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

" Solarized
syntax enable
set background=dark
colorscheme solarized
