" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

"List all bundles below:

" Ruby/Rails/Rake
Bundle "tpope/vim-rails.git"
Bundle "tpope/vim-rake.git"

"General vim
Bundle "tpope/vim-surround"

"File navigation/openfiles etc
Bundle "scrooloose/nerdtree.git"
Bundle "kien/ctrlp.vim"

"Cosmetics,colorscheme,powerline ...
Bundle "bling/vim-airline.git"
Bundle "jby/tmux.vim.git"


"Filetype plugin indent on is required by vundle
filetype plugin indent on
