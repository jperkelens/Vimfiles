set nocompatible
filetype plugin indent on
syntax on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" After Command-T installs, make sure you run:
"   cd ~/.vim/"Bundle/Command-T/ruby/command-t/
"   ruby extconf.rb
"   make
Bundle 'Command-T'
" EasyMotion
Bundle 'EasyMotion'
" Buffer explorer
Bundle 'bufexplorer.zip'
" Most recently used buffer
Bundle 'bufmru.vim'
" Change surrounding characters
Bundle 'surround.vim'
" Text alignment
Bundle 'Tabular'
" Code snipets
Bundle 'snipMate'
" Fast code commenting
Bundle 'The-NERD-Commenter'
" Project folder
Bundle 'The-NERD-tree'
" Stylus
Bundle 'vim-stylus'

" -------- Syntax Coloring and indents -------

" Javascript text hilighting
Bundle 'pangloss/vim-javascript.git'
" Cucumber
Bundle 'cucumber.zip'
" Clojure
Bundle 'VimClojure'

set ar
set expandtab
set hid
set hlsearch
set incsearch
set nobackup
set noswapfile
set nu
set shiftwidth=2
set tabstop=2
set wildignore+=.git,.svn,**/node_modules/*,DS_Store,*.log,*.sock
set wildignore+=*.png,*.gif,*.jpg,*.jpeg,*.class,nohup.out,*.swp
set wildignore+=*.tmproj,*.pid,**/tmp/*
set wildmenu
set wildmode=list:longest,full
set wrap

" functions

function! s:SetTestFile()
  let g:CurrentTestFile = expand("%")
  let g:CurrentTestExt  = expand("%:e")
endfunction
command! -nargs=0 SetTestFile call s:SetTestFile()

function! s:RunTestFile()
  :w
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo;echo

  if !exists("g:CurrentTestFile")
    let g:CurrentTestFile = expand("%")
    let g:CurrentTestExt  = expand("%:e")
  endif

  if g:CurrentTestExt == "js"
    execute "w\|!TEST=true NODE_PATH=test:lib expresso -I test -I lib -t 250
      \ -s " . g:CurrentTestFile 
  endif
endfunction
command! -nargs=0 RunTestFile call s:RunTestFile()

let mapleader = ","
let maplocalleader = ","

cnoremap %% <C-R>=expand('%:h').'/'<cr>
nnoremap <leader>ev <C-w><C-v><C-l>:e ~/.vimrc<cr>
map <Leader>ga :CommandTFlush<CR>\|:CommandT<CR>
map <Leader>gf :CommandTFlush<CR>\|:CommandT %%<CR>
map <Leader>gl :CommandTFlush<CR>\|:CommandT lib<CR>
map <Leader>h :set invhls<CR>
noremap <Leader>i :set list!<CR>
imap jj <c-c>
nmap k gk
nmap j gj
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
map <Leader>r :RunTestFile<CR>
map <Leader>sv :so ~/.vimrc<CR>
map <Leader>; :SetTestFile<CR>

" bufexplorer
let g:bufExplorerDefaultHelp=1
let g:bufExplorerShowDirectories=0
let g:bufExplorerShowRelativePath=1

" command-t
let g:CommandTMaxFiles=10000

