" comments start with double quote

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" rust-lang
Plugin 'rust-lang/rust.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
""Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'flazz/vim-colorschemes'

Plugin 'ycm-core/YouCompleteMe'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"show line numbers on the left
set number

"tab will show as 4 spaces
set shiftwidth=4 tabstop=4 softtabstop=4

"tab key will insert spaces instead of tabs
set expandtab

"smartindent tries to indent code
set smartindent

"enable syntax highlighting
syntax on

"some convenience when searching
"incsearch will move the cursor as the search string is being typed.
"hlsearch will highlight all occurances on the screen.
set incsearch
set hlsearch

" set 24-bit colors
set termguicolors

" set background to dark
set bg=dark

" set list changes for neovim
set listchars=tab:<->,trail:-,eol:$,space:\.

" set italics
let g:gruvbox_italic=1

" set gruvbox contrast
let g:gruvbox_contrast_dark="medium"
let g:gruvbox_contrast_light="soft"

" colorscheme
colorscheme gruvbox
