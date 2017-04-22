" Author: ZhangBin
" Date  : 16, April, 2017

" define <Leader> key
let mapleader = ";"

" start filetype detect
filetype on
" load different plugin depend on it's filetype
filetype plugin on

" set hotkey to head and tail
nmap lb 0
nmap le $
" set hotkey to copy selected text block to clipboard on system
vnoremap <Leader>y "+y

" make pathogen.vim itself into separate dictionary, but must point out it's
" absolute path
runtime bundle/pathogen/autoload/pathogen.vim
" execute pathogen.vim
execute pathogen#infect()

" color scheme
set background=dark
colorscheme solarized

" disable the cursor flashes
set gcr=a:block-blinkon0
" always display status bar
set laststatus=2
" display cursor's current position
set ruler
" dislay row number
set number
" highlight search result
set hlsearch

" disable wrap
set nowrap
" set status bar's scheme and style
let g:Powerline_colorscheme="solarized256"

" start syntax highlight feature
syntax enable
" allow use custom highlight color scheme instead default
syntax on

" auto indent depend on different programming language
filetype indent on
" expand tab
set expandtab
" setup tab spaces when edit
set tabstop=4
