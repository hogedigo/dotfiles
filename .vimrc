set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,cp932,sjis,euc-jp

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'google/vim-ft-go'
Plugin 'vim-jp/vim-go-extra'
Plugin 'dgryski/vim-godef'

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


set nu
set backspace=start,eol,indent
set nobackup
set tabstop=4
set shiftwidth=4
set softtabstop=4
set listchars=tab:▸\ ,extends:❯,precedes:❮
set list
set scrolloff=8
set sidescrolloff=16
set sidescroll=1
set cursorline
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
"set clipboard=unnamedplus
set noic
set completeopt+=longest
set nrformats-=octal

nnoremap <C-h>   gT
nnoremap <C-l>   gt

filetype on
filetype plugin indent on
filetype off
filetype plugin indent off
"set runtimepath+=$GOROOT/misc/vim
"autocmd BufWritePre * :%s/\s\+$//e
execute pathogen#infect()
syntax on
filetype plugin indent on

" netrwは常にtree view
let g:netrw_liststyle = 3
" CVSと.で始まるファイルは表示しない
let g:netrw_list_hide = 'CVS,\(^\|\s\s\)\zs\.\S\+'
" 'v'でファイルを開くときは右側に開く。(デフォルトが左側なので入れ替え)
let g:netrw_altv = 1
" 'o'でファイルを開くときは下側に開く。(デフォルトが上側なので入れ替え)
let g:netrw_alto = 1

:command T tabnew .

let g:ctrlp_regexp = 1

let g:ctrlp_custom_ignore = {
  \ 'dir':  '/src/static/',
\ }

let g:gofmt_command = 'goimports'

autocmd FileType go autocmd BufWritePre <buffer> Fmt
" autocmd BufWritePost,FileWritePost *.go execute 'Lint' | cwindow

let g:godef_split=2
let g:godef_same_file_in_same_window=1
