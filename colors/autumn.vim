<<<<<<< HEAD
" Vim colour file
" Maintainer:   Antony Scriven <ad_scriven@postmaster.co.uk>
" Last Change:  2003-06-12
"
set background=light
hi clear
if exists("syntax_on")
        syntax reset
=======
" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/14 Mon 16:41.
"     version: 1.0
" This color scheme uses a light background.

set background=light
hi clear
if exists("syntax_on")
   syntax reset
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
endif

let colors_name = "autumn"

<<<<<<< HEAD
hi Normal       term=none      cterm=none ctermfg=black         ctermbg=White           gui=none guifg=Black            guibg=#f0f2f0
hi Cursor       term=none      cterm=none ctermfg=white         ctermbg=darkgrey        gui=none guifg=black            guibg=red
hi DiffAdd      term=bold       cterm=none      ctermfg=white   ctermbg=DarkBlue        gui=none guifg=#aaeeaa          guibg=#447744
hi DiffChange   term=bold       cterm=none      ctermfg=white   ctermbg=DarkMagenta     gui=none guifg=lightyellow      guibg=#ddbb55
hi DiffDelete   term=bold       cterm=none      ctermfg=blue    ctermbg=darkcyan        gui=none guifg=#336633          guibg=#aaccaa
hi difftext     term=reverse    cterm=bold      ctermfg=white   ctermbg=red             gui=none guifg=lightyellow      guibg=#cc7733
hi Directory    term=none      cterm=none ctermfg=Red           ctermbg=white           gui=none guifg=Red              guibg=bg
hi ErrorMsg     term=standout  cterm=none ctermfg=white         ctermbg=DarkRed         gui=none guifg=white            guibg=DarkRed
hi Folded       term=reverse   cterm=none ctermfg=darkblue      ctermbg=lightgrey       gui=none guifg=darkblue         guibg=lightgrey
"8 col term
hi FoldColumn   term=reverse   cterm=none ctermfg=darkblue      ctermbg=grey            gui=none guifg=darkblue         guibg=grey
hi IncSearch    term=reverse   cterm=none ctermfg=yellow        ctermbg=darkgreen       gui=none guifg=yellow           guibg=#449944 
hi lCursor      term=reverse   cterm=none ctermfg=black         ctermbg=cyan            gui=none guifg=black            guibg=Cyan
hi LineNr       term=reverse   cterm=none ctermfg=darkred       ctermbg=grey            gui=none guifg=brown            guibg=lightgrey 
hi ModeMsg      term=bold      cterm=none ctermfg=green         ctermbg=darkgreen       gui=none guifg=#007700          guibg=#aaccaa
hi MoreMsg      term=bold      cterm=none ctermfg=darkGreen     ctermbg=white           gui=none guifg=darkgreen        guibg=bg
hi Question     term=bold      cterm=none ctermfg=darkGreen     ctermbg=white           gui=none guifg=darkgreen        guibg=bg
hi Search       term=reverse   cterm=none ctermfg=black         ctermbg=yellow          gui=none guifg=black            guibg=yellow
hi SpecialKey   term=italic    cterm=none ctermfg=lightgrey     ctermbg=white           gui=none guifg=lightblue        guibg=bg
hi NonText      term=bold      cterm=none ctermfg=lightgrey     ctermbg=white           gui=none guifg=#c6c6c6          guibg=bg
hi StatusLine   term=reverse   cterm=none ctermfg=white         ctermbg=black           gui=none guifg=#80624d          guibg=#ddd9b8
hi Title        term=bold      cterm=none ctermfg=DarkMagenta   ctermbg=white           gui=none guifg=DarkMagenta      guibg=bg
if has("gui_running") || &t_Co > 8
        hi Visual       term=reverse   cterm=none ctermfg=black         ctermbg=lightgrey       gui=none guifg=black       guibg=lightgreen
        hi VertSplit    term=reverse   cterm=none ctermfg=darkgrey      ctermbg=darkgrey        gui=none guifg=#c7c7c2     guibg=#d7d7d2 
        hi StatusLineNC term=reverse   cterm=none ctermfg=white         ctermbg=darkgrey        gui=none guifg=darkgrey    guibg=#d7d7d2
        hi Comment      term=italic    cterm=none ctermfg=grey          ctermbg=white           gui=none guifg=#ccaaaa     guibg=bg
else
        hi Visual       term=reverse   cterm=none ctermfg=green         ctermbg=darkgreen       gui=none guifg=black    guibg=lightgreen
        hi VertSplit    term=reverse   cterm=none ctermfg=darkcyan      ctermbg=darkblue        gui=none guifg=darkgrey guibg=darkgrey 
        hi StatusLineNC term=reverse   cterm=none ctermfg=white         ctermbg=darkblue        gui=none guifg=white    guibg=darkgrey
        hi Comment      term=italic    cterm=none ctermfg=darkcyan      ctermbg=white           gui=none guifg=#ccaaaa  guibg=bg
endif
hi VisualNOS    term=bold      cterm=none ctermfg=grey         ctermbg=black        gui=none guifg=grey         guibg=black
hi WarningMsg   term=standout  cterm=none ctermfg=Red          ctermbg=white        gui=none guifg=Red          guibg=bg
hi WildMenu     term=bold      cterm=none ctermfg=darkblue     ctermbg=yellow       gui=none guifg=black        guibg=lightyellow

hi Constant     term=underline  cterm=none      ctermfg=darkred         ctermbg=bg      gui=none guifg=#bb6666  guibg=bg
hi Special      term=bold       cterm=none      ctermfg=darkcyan        ctermbg=white   gui=none guifg=darkcyan guibg=bg
hi identifier   term=underline  cterm=none      ctermfg=darkmagenta     ctermbg=white   gui=none guifg=darkcyan guibg=bg
hi statement    term=bold       cterm=none      ctermfg=darkgreen       ctermbg=white   gui=none guifg=#44aa44  guibg=bg
hi preproc      term=underline  cterm=none      ctermfg=darkgrey        ctermbg=white   gui=none guifg=darkgrey guibg=bg
hi type         term=none       cterm=none      ctermfg=brown           ctermbg=white   gui=none guifg=#bb9900  guibg=bg
hi underlined   term=underline  cterm=underline ctermfg=darkmagenta     ctermbg=white   gui=underline guifg=darkmagenta guibg=bg
hi Ignore       term=italic     cterm=none      ctermfg=lightgrey       ctermbg=white   gui=none guifg=grey     guibg=bg
"hi todo         term=underline  cterm=bold      ctermfg=yellow          ctermbg=brown   gui=none guifg=#333333     guibg=#ddee33
hi todo   term=bold       cterm=none      ctermfg=yellow   ctermbg=brown     gui=bold guifg=#229900      guibg=#ddd9b8
hi function     term=bold       cterm=none      ctermfg=blue            ctermbg=white   gui=none guifg=#0055cc  guibg=bg

hi link String          Constant
hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special
hi link vimfunction     function


" vim: set ts=8 sw=8 et sts=8 tw=72 fo-=t ff=unix :
=======
hi Normal       guifg=#404040 guibg=#fff4e8

" Search
hi IncSearch    gui=UNDERLINE guifg=#404040 guibg=#e0e040
hi Search       gui=NONE guifg=#544060 guibg=#f0c0ff

" Messages
hi ErrorMsg     gui=BOLD guifg=#f8f8f8 guibg=#4040ff
hi WarningMsg   gui=BOLD guifg=#f8f8f8 guibg=#4040ff
hi ModeMsg      gui=NONE guifg=#d06000 guibg=NONE
hi MoreMsg      gui=NONE guifg=#0090a0 guibg=NONE
hi Question     gui=NONE guifg=#8000ff guibg=NONE

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#904838
hi StatusLineNC gui=BOLD guifg=#c0b0a0 guibg=#904838
hi VertSplit    gui=NONE guifg=#f8f8f8 guibg=#904838
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#ff3030

" Diff
hi DiffText     gui=NONE guifg=#2850a0 guibg=#c0d0f0
hi DiffChange   gui=NONE guifg=#208040 guibg=#c0f0d0
hi DiffDelete   gui=NONE guifg=#ff2020 guibg=#eaf2b0
hi DiffAdd      gui=NONE guifg=#ff2020 guibg=#eaf2b0

" Cursor
hi Cursor       gui=NONE guifg=#ffffff guibg=#0080f0
hi lCursor      gui=NONE guifg=#ffffff guibg=#8040ff
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8040ff

" Fold
hi Folded       gui=NONE guifg=#804030 guibg=#ffc0a0
hi FoldColumn   gui=NONE guifg=#a05040 guibg=#f8d8c4

" Other
hi Directory    gui=NONE guifg=#7050ff guibg=NONE
hi LineNr       gui=NONE guifg=#e0b090 guibg=NONE
hi NonText      gui=BOLD guifg=#a05040 guibg=#ffe4d4
hi SpecialKey   gui=NONE guifg=#0080ff guibg=NONE
hi Title        gui=BOLD guifg=fg      guibg=NONE
hi Visual       gui=NONE guifg=#804020 guibg=#ffc0a0
" hi VisualNOS  gui=NONE guifg=#604040 guibg=#e8dddd

" Syntax group
hi Comment      gui=NONE guifg=#ff5050 guibg=NONE
hi Constant     gui=NONE guifg=#00884c guibg=NONE
hi Error        gui=BOLD guifg=#f8f8f8 guibg=#4040ff
hi Identifier   gui=NONE guifg=#b07800 guibg=NONE
hi Ignore       gui=NONE guifg=bg guibg=NONE
hi PreProc      gui=NONE guifg=#0090a0 guibg=NONE
hi Special      gui=NONE guifg=#8040f0 guibg=NONE
hi Statement    gui=BOLD guifg=#80a030 guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#0080f0 guibg=NONE
hi Type         gui=BOLD guifg=#b06c58 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=blue guibg=NONE
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
