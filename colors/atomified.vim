" Vim color file
" Maintainer:	Siphalor
" Last Change:	$Date: 2018/06/20 $
" Version:	0.2


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
hi VertSplit	guifg=#222222 guibg=#444444 gui=bold
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi ModeMsg	guifg=goldenrod gui=none
hi MoreMsg	guifg=SeaGreen gui=none
hi NonText	guifg=LightBlue guibg=grey30
hi PMenu	guifg=#dddddd guibg=#666666
hi Question	guifg=springgreen
hi Search	guibg=#666666 guifg=White
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#666666 guifg=White gui=none
hi StatusLineNC	guibg=#444444 guifg=White gui=none
hi Title	guifg=#e5ca00 gui=none
hi Visual	gui=none guifg=khaki guibg=olivedrab
hi WarningMsg	guifg=salmon

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
hi Ignore	guifg=grey40
hi Error        guifg=#c90808 guibg=grey20 gui=bold
hi Todo		guifg=#77e02c guibg=grey20 gui=bold
hi LineNr	guifg=#c1c1c1 guibg=#666666
