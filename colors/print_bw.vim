" Vim color file
" Maintainer:   Mike Williams <mrw@eandem.co.uk>
<<<<<<< HEAD
" Last Change:	2nd June 2003
" Version:	1.1
=======
" Last Change:  2nd June 2003
" Version:  1.1
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc

" Remove all existing highlighting.
set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "print_bw"

<<<<<<< HEAD
highlight Normal	    cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=black guibg=white
highlight NonText	    ctermfg=black ctermbg=white guifg=black guibg=white
highlight LineNr        cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white 

" Syntax highlighting scheme
highlight Comment	    cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white

highlight Constant	    ctermfg=black ctermbg=white guifg=black guibg=white
highlight String	    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Character	    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Number	    ctermfg=black ctermbg=white guifg=black guibg=white
" Boolean defaults to Constant
highlight Float		    ctermfg=black ctermbg=white guifg=black guibg=white

highlight Identifier	ctermfg=black ctermbg=white guifg=black guibg=white
highlight Function	    ctermfg=black ctermbg=white guifg=black guibg=white

highlight Statement	    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Conditional	ctermfg=black ctermbg=white guifg=black guibg=white
highlight Repeat	    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Label		    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Operator	    ctermfg=black ctermbg=white guifg=black guibg=white
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc	    cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=white
=======
highlight Normal        cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=black guibg=white
highlight NonText       ctermfg=black ctermbg=white guifg=black guibg=white
highlight LineNr        cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white 

" Syntax highlighting scheme
highlight Comment       cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white

highlight Constant      ctermfg=black ctermbg=white guifg=black guibg=white
highlight String        ctermfg=black ctermbg=white guifg=black guibg=white
highlight Character     ctermfg=black ctermbg=white guifg=black guibg=white
highlight Number        ctermfg=black ctermbg=white guifg=black guibg=white
" Boolean defaults to Constant
highlight Float         ctermfg=black ctermbg=white guifg=black guibg=white

highlight Identifier    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Function      ctermfg=black ctermbg=white guifg=black guibg=white

highlight Statement     ctermfg=black ctermbg=white guifg=black guibg=white
highlight Conditional   ctermfg=black ctermbg=white guifg=black guibg=white
highlight Repeat        ctermfg=black ctermbg=white guifg=black guibg=white
highlight Label         ctermfg=black ctermbg=white guifg=black guibg=white
highlight Operator      ctermfg=black ctermbg=white guifg=black guibg=white
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc       cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=white
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

<<<<<<< HEAD
highlight Type		    cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=white
=======
highlight Type          cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=white
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

<<<<<<< HEAD
highlight Special	    cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white
=======
highlight Special       cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white
" Debug defaults to Special

<<<<<<< HEAD
highlight Todo		    cterm=italic,bold ctermfg=black ctermbg=white gui=italic,bold guifg=black guibg=white
" Ideally, the bg color would be white but VIM cannot print white on black!
highlight Error		    cterm=bold,reverse ctermfg=black ctermbg=grey gui=bold,reverse guifg=black guibg=grey
=======
highlight Todo          cterm=italic,bold ctermfg=black ctermbg=white gui=italic,bold guifg=black guibg=white
" Ideally, the bg color would be white but VIM cannot print white on black!
highlight Error         cterm=bold,reverse ctermfg=black ctermbg=grey gui=bold,reverse guifg=black guibg=grey
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim
