" Belt AND suspenders risk management.  http://stackoverflow.com/questions/5845557/in-a-vimrc-is-set-nocompatible-completely-useless
set nocompatible              " required

" Start Vundle stuff
" Vundle needs, but https://github.com/VundleVim/Vundle.vim/issues/176
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" End Vundle stuff

" Choose character encoding
set encoding=utf-8

"Line numbering
set nu

"System clipboard
set clipboard=unnamedplus

" No arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
