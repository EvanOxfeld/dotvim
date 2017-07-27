set nocompatible

" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'tpope/vim-sleuth'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/delimitMate.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'moll/vim-node'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'MarcWeber/vim-addon-local-vimrc'
Plugin 'samuelsimoes/vim-jsx-utils'

call vundle#end()
"filetype plugin indent on


set spell
set number
"set expandtab
"set shiftwidth=2


" CtrlP
if executable('ag')
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

" Solarized
syntax enable
set background=dark
colorscheme solarized

" vim-jsx
let g:jsx_ext_required = 0

" vim-jsx-utils
nnoremap <leader>ja :call JSXEncloseReturn()<CR>
nnoremap <leader>ji :call JSXEachAttributeInLine()<CR>
nnoremap <leader>je :call JSXExtractPartialPrompt()<CR>
nnoremap <leader>jc :call JSXChangeTagPrompt()<CR>
nnoremap vat :call JSXSelectTag()<CR>

