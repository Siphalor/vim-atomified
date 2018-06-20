" Vim color file
" Maintainer:	Siphalor
" Last Change:	$Date: 2017/12/10 $
" Version:	0.1


" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="atomified"

hi Normal	guifg=White guibg=grey20

" highlight groups
hi Cursor	guibg=White guifg=grey20
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guifg=#222222 guibg=#444444 gui=bold
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	guifg=goldenrod gui=none
hi MoreMsg	guifg=SeaGreen gui=none
hi NonText	guifg=LightBlue guibg=grey30
hi PMenu	guifg=#dddddd guibg=#666666
hi Question	guifg=springgreen
hi Search	guibg=#666666 guifg=White
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#666666 guifg=White gui=none
hi StatusLineNC	guibg=#444444 guifg=White gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment    	guifg=#c1c1c1
hi Constant	    guifg=#fc494c
hi String       guifg=#6ba6e5
hi Character    guifg=#6ba6e5
hi Number       guifg=#fcab4e
hi Boolean      guifg=#fc494c
hi Identifier	guifg=#71dd58
hi Statement	guifg=#efce2b gui=none
hi Operator     guifg=White
hi PreProc 	guifg=#b874db
hi PreCondit	guifg=#8a74db
hi Include	guifg=#db749d
hi Type		guifg=#e24f51 gui=none
hi Special	guifg=#7eeff7
"hi Underlined
hi Ignore	guifg=grey40
hi Error        guifg=#c90808 guibg=grey20 gui=bold
hi Todo		guifg=#77e02c guibg=grey20 gui=bold

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	guifg=#c1c1c1 guibg=#666666
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
