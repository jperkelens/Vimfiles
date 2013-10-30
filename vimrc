execute pathogen#infect()
set nocompatible
filetype plugin indent on
syntax on
colorscheme koehler

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
" Autoclose parens etc.
Bundle 'https://github.com/Townk/vim-autoclose.git'
" Quoting and blocking
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'ack.vim'

" -------- Syntax Coloring and indents -------

" Javascript text hilighting
Bundle 'pangloss/vim-javascript.git'
" Coffee Script
Bundle 'https://github.com/vim-scripts/vim-coffee-script.git'
" Jade
Bundle 'https://github.com/digitaltoad/vim-jade.git'
" Cucumber
Bundle 'cucumber.zip'
" Clojure
Bundle 'VimClojure'
Bundle "jade.vim"

" Javascript folding
function! JavaScriptFold()
    setl foldmethod=syntax
    setl foldlevelstart=1
    syn region foldBraces start=/{/ end=/}/ transparent fold keepend extend

    function! FoldText()
        return substitute(getline(v:foldstart), '{.*', '{...}', '')
    endfunction
    setl foldtext=FoldText()
endfunction
au FileType javascript call JavaScriptFold()
au FileType java call JavaScriptFold()

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
set wildignore+=.git,.svn,**/node_modules/*,DS_Store,*.log,*.sock,**/lib-cov/*,**/covershot/*
set wildignore+=*.png,*.gif,*.jpg,*.jpeg,*.class,nohup.out,*.swp
set wildignore+=*.tmproj,*.pid,**/tmp/*
set wildmenu
set wildmode=list:longest,full
set wrap

" functions
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufWritePre *.js :%s/return$/return;/e

" Align Fit Tables
function! s:alignFitTables()
  let p = '^\s*|\s.*\s|\s*$'
  if exists(':Tabularize') && getline('.') =~# '^\s*|' && (getline(line('.')-1) =~# p || getline(line('.')+1) =~# p)
    let column = strlen(substitute(getline('.')[0:col('.')],'[^|]','','g'))
    let position = strlen(matchstr(getline('.')[0:col('.')],'.*|\s*\zs.*'))
    Tabularize/|/l1
    normal! 0
    call search(repeat('[^|]*|',column).'\s\{-\}'.repeat('.',position),'ce',line('.'))
  endif
endfunction
command! -nargs=0 AlignFitTables call s:alignFitTables()

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
    execute "w\|!rm -rf lib-cov && mocha --hasCert i -R spec -t 550 " . g:CurrentTestFile
  elseif g:CurrentTestExt == "clj"
    execute "w\|!echo \"I can't do this yet\""
  elseif g:CurrentTestExt == "rb"
    execute "w\|!rspec " . g:CurrentTestFile
  elseif g:CurrentTestExt == "feature"
    execute "w\|!cucumber " . g:CurrentTestFile
  endif
endfunction

function! s:RunCukes()
  :w
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo;echo

  execute "w\|!cucumber --tags @focus"
endfunction

command! -nargs=0 RunTestFile call s:RunTestFile()
command! -nargs=0 RunCukes call s:RunCukes()

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
noremap <Leader>at :AlignFitTables<CR>
noremap <Leader>n :NERDTreeToggle<CR>
nmap <Leader>as ysiw
map <Leader>c :RunCukes<CR>

" bufexplorer
let g:bufExplorerDefaultHelp=1
let g:bufExplorerShowDirectories=0
let g:bufExplorerShowRelativePath=1

" clojure
let g:vimclojure#HighlightBuiltins=1
au BufRead,BufNewFile *.clj set filetype=clojure

" command-t
let g:CommandTMaxFiles=10000

" NERDTree ********************************************************************

" User instead of Netrw when doing an edit /foobar
let NERDTreeHijackNetrw=1

" Single click for everything
let NERDTreeMouseMode=1

" Ignore
let NERDTreeIgnore=['\.git','\.DS_Store','\.pdf','\.png','\.jpg','\.gif']

" Quit on open
let NERDTreeQuitOnOpen=1

