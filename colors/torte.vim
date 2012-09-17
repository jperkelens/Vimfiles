" Vim color file
<<<<<<< HEAD
" Maintainer:	Thorsten Maerz <info@netztorte.de>
" Last Change:	2001 Jul 23
=======
" Maintainer:   Thorsten Maerz <info@netztorte.de>
" Last Change:  2001 Jul 23
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
" grey on black
" optimized for TFT panels
" $Revision: 1.1 $

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "torte"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
<<<<<<< HEAD
highlight Normal     guifg=Grey80	guibg=Black
highlight Search     guifg=Black	guibg=Red	gui=bold
highlight Visual     guifg=Grey25			gui=bold
highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue		guibg=white
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE

" Console
highlight Normal     ctermfg=LightGrey	ctermbg=Black
highlight Search     ctermfg=Black	ctermbg=Red	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=Blue
highlight StatusLine ctermfg=blue	ctermbg=white
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type						cterm=NONE
=======
highlight Normal     guifg=Grey80       guibg=Black
highlight Search     guifg=Black        guibg=Red       gui=bold
highlight Visual     guifg=Grey25                       gui=bold
highlight Cursor     guifg=Black        guibg=Green     gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue         guibg=white
highlight Statement  guifg=Yellow                       gui=NONE
highlight Type                                          gui=NONE

" Console
highlight Normal     ctermfg=LightGrey  ctermbg=Black
highlight Search     ctermfg=Black      ctermbg=Red     cterm=NONE
highlight Visual                                        cterm=reverse
highlight Cursor     ctermfg=Black      ctermbg=Green   cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=Blue
highlight StatusLine ctermfg=blue       ctermbg=white
highlight Statement  ctermfg=Yellow                     cterm=NONE
highlight Type                                          cterm=NONE
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc

" only for vim 5
if has("unix")
  if v:version<600
<<<<<<< HEAD
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=Grey25			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
=======
    highlight Normal  ctermfg=Grey      ctermbg=Black   cterm=NONE      guifg=Grey80      guibg=Black   gui=NONE
    highlight Search  ctermfg=Black     ctermbg=Red     cterm=bold      guifg=Black       guibg=Red     gui=bold
    highlight Visual  ctermfg=Black     ctermbg=yellow  cterm=bold      guifg=Grey25                    gui=bold
    highlight Special ctermfg=LightBlue                 cterm=NONE      guifg=LightBlue                 gui=NONE
    highlight Comment ctermfg=Cyan                      cterm=NONE      guifg=LightBlue                 gui=NONE
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
  endif
endif

