" Vim color file
" Maintainer:   Charles <cherry_avium@yahoo.com>
" Last Change:  11 June 2004
<<<<<<< HEAD
" URL:		http://
=======
" URL:          http://
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="olive"

"=======================================================
<<<<<<< HEAD
hi Normal		guifg=#D9D9C3	    guibg=#333300
hi Cursor		guifg=black	    guibg=white
hi CursorIM		guifg=black	    guibg=green
hi Directory		guifg=gold				gui=underline
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
hi ErrorMsg				    guibg=indianred
"hi VertSplit		guifg=gold
hi Folded		guifg=khaki	    guibg=darkolivegreen    gui=underline
hi FoldColumn		guifg=khaki	    guibg=darkolivegreen    gui=none
hi IncSearch		guifg=black	    guibg=khaki
hi LineNr		guifg=gray80
hi ModeMsg		guifg=greenyellow			gui=bold
hi MoreMsg		guifg=greenyellow			gui=bold
"hi NonText		guibg=black
hi Question		guifg=yellowgreen			gui=NONE	
hi Search		guifg=black	    guibg=khaki	        gui=NONE
hi SpecialKey		guifg=black	    guibg=darkkhaki
hi StatusLine		guifg=palegoldenrod guibg=#808000	gui=none
hi StatusLineNC		guifg=gray	    guibg=darkolivegreen    gui=none
hi Title		guifg=gold				gui=bold		
hi Visual		guifg=black	    guibg=darkkhaki	gui=NONE
"hi VisualNOS	
hi WarningMsg		guifg=palevioletred
"hi WildMenu	
"hi Menu		
"hi Scrollbar
"hi Tooltip		
=======
hi Normal               guifg=#D9D9C3       guibg=#333300
hi Cursor               guifg=black         guibg=white
hi CursorIM             guifg=black         guibg=green
hi Directory            guifg=gold                              gui=underline
"hi DiffAdd             
"hi DiffChange  
"hi DiffDelete  
"hi DiffText    
hi ErrorMsg                                 guibg=indianred
"hi VertSplit           guifg=gold
hi Folded               guifg=khaki         guibg=darkolivegreen    gui=underline
hi FoldColumn           guifg=khaki         guibg=darkolivegreen    gui=none
hi IncSearch            guifg=black         guibg=khaki
hi LineNr               guifg=gray80
hi ModeMsg              guifg=greenyellow                       gui=bold
hi MoreMsg              guifg=greenyellow                       gui=bold
"hi NonText             guibg=black
hi Question             guifg=yellowgreen                       gui=NONE        
hi Search               guifg=black         guibg=khaki         gui=NONE
hi SpecialKey           guifg=black         guibg=darkkhaki
hi StatusLine           guifg=palegoldenrod guibg=#808000       gui=none
hi StatusLineNC         guifg=gray          guibg=darkolivegreen    gui=none
hi Title                guifg=gold                              gui=bold                
hi Visual               guifg=black         guibg=darkkhaki     gui=NONE
"hi VisualNOS   
hi WarningMsg           guifg=palevioletred
"hi WildMenu    
"hi Menu                
"hi Scrollbar
"hi Tooltip             
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc


" ============================================================
" syntax highlighting groups
" ============================================================
<<<<<<< HEAD
hi Comment		guifg=darkkhaki	    guibg=#4C4C00	gui=underline 

hi Constant		guifg=navajowhite
hi String		guifg=greenyellow
=======
hi Comment              guifg=darkkhaki     guibg=#4C4C00       gui=underline 

hi Constant             guifg=navajowhite
hi String               guifg=greenyellow
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
"hi Character
"hi Number
"hi Boolean
"hi Float

<<<<<<< HEAD
hi Identifier		guifg=lightsteelblue	
" hi Function				    guibg=gray60

hi Statement		guifg=darkseagreen			gui=bold
"hi Conditional
"hi Repeat
"hi Label
hi Operator		guifg=gold
"hi Keyword
"hi Exception

hi PreProc		guifg=sandybrown			gui=bold
=======
hi Identifier           guifg=lightsteelblue    
" hi Function                               guibg=gray60

hi Statement            guifg=darkseagreen                      gui=bold
"hi Conditional
"hi Repeat
"hi Label
hi Operator             guifg=gold
"hi Keyword
"hi Exception

hi PreProc              guifg=sandybrown                        gui=bold
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
"hi Include
"hi Define
"hi Macro
"hi PreCondit

<<<<<<< HEAD
hi Type			guifg=goldenrod
=======
hi Type                 guifg=goldenrod
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
"hi StorageClass
"hi Structure
"hi Typedef

<<<<<<< HEAD
hi Special		guifg=navajowhite			gui=underline
=======
hi Special              guifg=navajowhite                       gui=underline
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc
"hi SpecialChar
"hi Tag
"hi Delimiter
"hi SpecialComment
"hi Debug

<<<<<<< HEAD
hi Underlined							gui=underline

hi Ignore		guifg=black

hi Error		guifg=white

hi Todo			guifg=black	    guibg=gold		gui=NONE
=======
hi Underlined                                                   gui=underline

hi Ignore               guifg=black

hi Error                guifg=white

hi Todo                 guifg=black         guibg=gold          gui=NONE
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc

" =================================================================
" Language specific color
" =================================================================

" C / C++
<<<<<<< HEAD
hi cIncluded		guifg=yellowgreen

" HTML
hi Title		guifg=palegoldenrod 

" VIM
hi VimError		guifg=red				gui=bold
hi VimOption		guifg=gold

" TeX / LaTeX
hi texSection		guifg=greenyellow
" tex between { and }
hi texMatcher		guifg=yellowgreen			gui=none
hi texMath							gui=none
=======
hi cIncluded            guifg=yellowgreen

" HTML
hi Title                guifg=palegoldenrod 

" VIM
hi VimError             guifg=red                               gui=bold
hi VimOption            guifg=gold

" TeX / LaTeX
hi texSection           guifg=greenyellow
" tex between { and }
hi texMatcher           guifg=yellowgreen                       gui=none
hi texMath                                                      gui=none
>>>>>>> 4ae595656334a4854e69fd4dbc8c5398cd96d6bc

