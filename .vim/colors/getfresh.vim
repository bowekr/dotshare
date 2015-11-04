" Vim color scheme
"
" Name:        getfresh.vim
" Maintainer:  Christian Brassat <crshd@mail.com>
" License:     public domain
"

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "getfresh"

" General Colors
let NormalFG      = '#DDCCBB'

"let NormalFG      = '#30251D'
let NormalBG      = '#151515'

let DarkGray      = '#393939'
let LightGray     = '#AF875F'

let DarkRed       = '#BF1E2D'
let LightRed      = '#E7212A'

let DarkGreen     = '#9DBA3A'
let LightGreen    = '#A9C938'

let DarkYellow    = '#F5B915'
let LightYellow   = '#F7D325'

let DarkBlue      = '#1CA1DB'
let LightBlue     = '#00AFDA'

let DarkMagenta   = '#652F90'
let LightMagenta  = '#894E9F'

let DarkCyan      = '#EA7D24'
let LightCyan     = '#F79321'

let White         = '#E7E8E9'

" Specific Colors
let CursorColor   = '#FF8939'
let CursorLColor  = '#202020'

let LineNrFG      = '#555555'
let LineNrBG      = '#101010'

let FoldFG        = DarkCyan
let FoldLineBG    = NormalBG
let FoldColBG     = '#050505'

let SplitFG       = '#1B1B1B'
let SplitBG       = SplitFG

let StatusBG      = DarkGray

" GUI - bold/italic/underline/none 
let GUI           = 'none'

" Different Font
let OtherFont     = '-*-Mensch-*-*-*-8-*-*-*-*-*-*-*'

" hi LineNr ctermfg='#555555' ctermbg='#101010'

exe 'hi Nontext                   guifg='.LightGray
exe 'hi Normal                    guifg='.NormalFG.'      guibg='.NormalBG
exe 'hi Cursor                                            guibg='.CursorColor
exe 'hi CursorLine                                        guibg='.CursorLColor
exe 'hi LineNr                    guifg='.LineNrFG.'      guibg='.LineNrBG


hi LineNr	ctermbg=233	ctermfg=237
hi VertSplit	ctermbg=234	ctermfg=235
hi statusline	ctermbg=10	ctermfg=234
hi NonText			ctermfg=11
hi Directory			ctermfg=2
hi Visual			ctermbg=235

hi Normal			ctermfg=252


hi Comment			ctermfg=237

hi Function	ctermfg=1
hi String	ctermfg=255	cterm=bold
hi Define	ctermfg=227	cterm=bold
hi Constant	ctermfg=darkblue
hi Identifier	ctermfg=darkblue
hi Statement	ctermfg=10	cterm=bold


exe 'hi Search                                            guibg='.DarkCyan
exe 'hi VertSplit                 guifg='.SplitFG.'       guibg='.SplitBG
exe 'hi Visual                                            guibg='.DarkCyan
exe 'hi Folded                    guifg='.FoldFG.'        guibg='.FoldLineBG
exe 'hi FoldColumn                guifg='.FoldFG.'        guibg='.FoldColBG
exe 'hi Directory                 guifg='.LightGreen
exe 'hi Pmenu                     guifg='.NormalFG.'      guibg='.LightGray
exe 'hi PmenuSel                  guifg='.DarkGray.'      guibg='.LightGreen
exe 'hi PMenuSbar                                         guibg='.DarkCyan
exe 'hi PMenuThumb                                        guibg='.DarkGreen
exe 'hi Comment                   guifg='.LightGray.'                                       font='.OtherFont
exe 'hi Todo                      guifg='.LightGray.'     guibg=NONE'
exe 'hi NonText                   guifg='.DarkCyan
exe 'hi SpecialKey                guifg='.DarkCyan
exe 'hi Constant                  guifg='.DarkBlue
exe 'hi Define                    guifg='.White.'                           gui='.GUI
exe 'hi Delimiter                 guifg='.DarkMagenta
exe 'hi Error                     guifg='.DarkGray.'      guibg='.DarkRed
exe 'hi Function                  guifg='.DarkRed.'                             gui='.GUI
exe 'hi Identifier                guifg='.LightYellow
exe 'hi Include                   guifg='.DarkYellow.'                          gui='.GUI
exe 'hi Keyword                   guifg='.DarkMagenta
exe 'hi Macro                     guifg='.DarkMagenta
exe 'hi Number                    guifg='.LightGreen
exe 'hi PreCondit                 guifg='.DarkMagenta.'                         gui='.GUI
exe 'hi PreProc                   guifg='.DarkYellow
exe 'hi Statement                 guifg='.LightBlue.'                           gui='.GUI
exe 'hi String                    guifg='.White
exe 'hi Title                     guifg='.LightGray
exe 'hi Type                      guifg='.DarkRed.'                             gui='.GUI
exe 'hi DiffAdd                   guifg='.DarkGray.'    guibg='.LightGreen
exe 'hi DiffDelete                guifg='.DarkGray.'    guibg='.LightRed

hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

exe 'hi xmlTag                    guifg='.LightMagenta
exe 'hi xmlTagName                guifg='.LightMagenta
exe 'hi xmlEndTag                 guifg='.LightMagenta

" Status line - changes colors depending on insert mode
" Standard
exe 'hi User1                     guifg='.DarkYellow.'  guibg='.StatusBG.'      gui='.GUI
exe 'hi User2                     guifg='.DarkRed.'     guibg='.StatusBG.'      gui='.GUI
exe 'hi User3                     guifg='.LightGreen.'  guibg='.StatusBG.'      gui='.GUI
exe 'hi User4                     guifg='.DarkGray.'    guibg='.DarkMagenta.'   gui='.GUI
exe 'hi User5                     guifg='.NormalFG.'    guibg='.StatusBG
exe 'hi User6                     guifg='.LightGray.'   guibg='.StatusBG
exe 'hi User7                     guifg='.StatusBG.'    guibg='.StatusBG.'      gui='.GUI
exe 'hi StatusLine                guifg='.NormalFG.'    guibg='.StatusBG.'      gui='.GUI
exe 'hi StatusLineNC              guifg='.LightGray.'   guibg='.StatusBG.'      gui='.GUI

" Statusbar Highlight
hi User1	ctermbg=235	ctermfg=3	cterm=bold
hi User2	ctermbg=235	ctermfg=1	cterm=bold
hi User3	ctermbg=235	ctermfg=10	cterm=bold
hi User4	ctermbg=244	ctermfg=235	cterm=bold
hi User5	ctermbg=235	ctermfg=243
hi User6	ctermbg=235	ctermfg=12
hi User7	ctermbg=235	ctermfg=235
hi StatusLineNC	ctermbg=235	ctermfg=3
hi StatusLine	

function! InsertStatuslineColorTerm(mode)
  if a:mode == 'i' "Insert Mode
    hi User4 ctermfg=235	ctermbg=5
  
  elseif a:mode == 'r'
    hi User4 ctermfg=235	ctermbg=2

  else
    hi User4	ctermfg=235	ctermbg=1

endfunction


function! InsertStatuslineColor(mode)
  let DarkGray      = '#101010'
  let DarkRed       = '#E84F4F'
  let DarkBlue      = '#7DC1CF'
  let DarkMagenta   = '#9B64FB'

  if a:mode == 'i' " Insert Mode
    exe 'hi User4                 guifg='.DarkGray.'    guibg='.DarkBlue

  elseif a:mode == 'r' " Replace Mode
    exe 'hi User4                 guifg='.DarkGray.'    guibg='.DarkRed

  else
    exe 'hi User4                 guifg='.DarkGray.'    guibg='.DarkMagenta

  endif
endfunction

" Call function
exe 'au InsertEnter * call InsertStatuslineColor(v:insertmode)'
exe 'au InsertLeave * hi statusline guifg='.NormalFG.' guibg='.StatusBG
exe 'au InsertLeave * hi User4      guifg='.DarkGray.' guibg='.DarkMagenta
exe 'aw InsertEnter * call InsertStatusLineColorTerm(v:insertmode)'
