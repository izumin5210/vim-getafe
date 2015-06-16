" Maintainer:   Lars Smit
" Version:      1.1
" Last Change:  19 januari 2013
" Credits:      Vim color scheme "getafe"
"
" Color Scheme Overview:
"	:ru syntax/hitest.vim
"
" Relevant Help:
"	:h highlight-groups
"
"	Colors
"         HEX       R   G   B
" blue    #01B0F0   1   176 240
" purple  #B994FF   185 150 255
" pink    #FF358B   255 53  139
" black   #000000   0   0   0
" brown   #1B1D1E   27  29  30
" green   #AEEE00   174 238 0
" grey    #5A7085   90  112 133
" orange  #FF6E0E   255 100 0
" yellow  #FFDC00   255 220 0
" white   #F8FFF9   248 255 249
" cyan    #69C3FF   198 197 254
" red     #FF0000   255 0   0

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "getafe"

if !exists("g:getafe_use_Xresources")
  let g:getafe_use_Xresources = 0
endif

if g:getafe_use_Xresources == 1
  let s:cterm_blue    = 4
  let s:cterm_purple  = 5
  let s:ctern_pink    = 13
  let s:cterm_black   = 8
  let s:cterm_brown   = 8
  let s:cterm_green   = 2
  let s:cterm_grey    = 0
  let s:cterm_orange  = 1
  let s:cterm_yellow  = 3
  let s:cterm_white   = 7
  let s:cterm_cyan    = 6
  let s:cterm_red     = 1
else
  let s:cterm_blue    = 39
  let s:cterm_purple  = 204
  let s:ctern_pink    = 202
  let s:cterm_black   = 15
  let s:cterm_brown   = 234
  let s:cterm_green   = 154
  let s:cterm_grey    = 60
  let s:cterm_orange  = 138
  let s:cterm_yellow  = 220
  let s:cterm_white   = 15
  let s:cterm_cyan    = 154
  let s:cterm_red     = 124
endif

"————————————————+———————————————————————————————————————————————+———+—————————————————————————————————————————————————————————————————————"
"                | GUI                                           |   | TERMINAL                                                            "
"      TYPE      +———————————————+———————————————+———————————————+———+——————————————————————————+——————————————————————————+———————————————"
"                | foreground    | background    |               |   | foreground               | background               |               "
"————————————————+———————————————+———————————————+———————————————+———+——————————————————————————+——————————————————————————+———————————————"

"——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Full colors reset
"——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

" Base colors

hi ColorColumn                     guibg=#1B1D1E   gui=none                                       ctermbg=s:cterm_brown
hi Conceal         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Cursor          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi CursorIM        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi CursorColumn    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi CursorLine                      guibg=#1B1D1E   gui=none                                       ctermbg=s:cterm_brown
hi Directory       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi DiffAdd         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi DiffChange      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi DiffDelete      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi DiffText        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi ErrorMsg        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi VertSplit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Folded          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi FoldColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SignColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi IncSearch       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi LineNr          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi MatchParen      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi ModeMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi MoreMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi NonText         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Normal          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Pmenu           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi PmenuSel        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi PmenuSbar       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi PmenuThumb      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Question        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Search          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SpecialKey      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SpellCap        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SpellLocal      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SpellRare       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi StatusLine      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi StatusLineNC    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi TabLine         guifg=#5A7085   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi TabLineFill     guifg=#5A7085   guibg=#323638   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi TabLineSel      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Title           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi VisualNOS       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi WarningMsg      guifg=#FF0000   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi WildMenu        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown

"——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Constant        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi String          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Character       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Number          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Boolean         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Float           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Identifier      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Function        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Statement       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Conditional     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Repeat          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Label           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Operator        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Keyword         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Exception       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi PreProc         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Include         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Define          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Macro           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi PreCondit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Type            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi StorageClass    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Structure       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Typedef         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Special         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SpecialChar     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Tag             guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Delimiter       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi SpecialComment  guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Debug           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Underlined      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Ignore          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Error           guifg=#FF0000   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown
hi Todo            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=s:cterm_black      ctermbg=s:cterm_brown

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi ColorColumn                     guibg=#5A7085                                                  ctermbg=s:cterm_grey
hi Cursor          guifg=#1B1D1E   guibg=#FF358B                       ctermfg=s:cterm_brow       ctermbg=s:cterm_pink
hi CursorLine                      guibg=#000000                                                  ctermbg=s:cterm_black
hi Directory       guifg=#01B0F0                                       ctermfg=s:cterm_blue
hi VertSplit       guifg=#F8FFF9   guibg=#5A7085                       ctermfg=s:cterm_white      ctermbg=s:cterm_grey
hi Folded          guifg=#5A7085   guibg=#FFDC00                       ctermfg=s:cterm_grey       ctermbg=s:cterm_yellow
hi IncSearch       guifg=#1B1D1E   guibg=#a7a7a7                       ctermfg=s:cterm_brown      ctermbg=s:cterm_white
hi LineNr          guifg=#5A7085   guibg=#000000                       ctermfg=s:cterm_grey       ctermbg=s:cterm_black
hi NonText         guifg=#eeeeee   guibg=#1B1D1E                       ctermfg=s:cterm_white      ctermbg=s:cterm_white
hi Search          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=s:cterm_white      ctermbg=s:cterm_pink
hi StatusLine      guifg=#000000   guibg=#01B0F0    gui=bold           ctermfg=s:cterm_black      ctermbg=s:cterm_blue
hi StatusLineNC    guifg=#F8FFF9   guibg=#5A7085                       ctermfg=s:cterm_white      ctermbg=s:cterm_grey
hi Todo            guifg=#000000   guibg=#FFDC00    gui=bold           ctermfg=s:cterm_black      ctermbg=s:cterm_yellow
hi Visual          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=s:cterm_white      ctermbg=s:cterm_pink
hi ModeMsg         guifg=#000000   guibg=#FFDC00                       ctermfg=s:cterm_black      ctermbg=s:cterm_yellow
hi SpecialKey      guifg=#5A7085                                       ctermfg=s:cterm_grey
hi ErrorMsg        guifg=#000000   guibg=#FF500E                       ctermfg=s:cterm_black      ctermbg=s:cterm_red
hi Title           guifg=#F8FFF9                                       ctermfg=s:cterm_white
hi DiffAdd         guifg=#000000   guibg=#AEEE00                       ctermfg=s:cterm_black      ctermbg=s:cterm_green
hi DiffChange      guifg=#000000   guibg=#FFDC00                       ctermfg=s:cterm_black      ctermbg=s:cterm_yellow
hi DiffDelete      guifg=#000000   guibg=#9187FF                       ctermfg=s:cterm_black      ctermbg=s:cterm_purple
hi DiffText        guifg=#F8FFF9                                       ctermfg=s:cterm_black
hi MatchParen      guifg=#F8FFF9   guibg=#FF500E                       ctermfg=s:cterm_black      ctermbg=s:cterm_red
hi Identifier      guifg=#01B0F0                                       ctermfg=s:cterm_blue
hi Type            guifg=#AEEE00                                       ctermfg=s:cterm_green
hi Label           guifg=#AEEE00                                       ctermfg=s:cterm_green
hi Special         guifg=#01B0F0                                       ctermfg=s:cterm_blue
hi WildMenu        guifg=#01B0F0   guibg=#000000                       ctermfg=s:cterm_blue       ctermbg=s:cterm_black
hi Pmenu           guifg=#01B0F0   guibg=#000000                       ctermfg=s:cterm_blue       ctermbg=s:cterm_black
hi PmenuSel                        guibg=#5A7085                                                  ctermbg=s:cterm_grey
hi PmenuSbar                       guibg=#5A7085                                                  ctermbg=s:cterm_grey
hi PmenuThumb      guifg=#01B0F0                                       ctermfg=s:cterm_blue

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#5A7085                                       ctermfg=s:cterm_grey
hi Constant        guifg=#B994FF                                       ctermfg=s:cterm_purple
hi String          guifg=#AEEE00                                       ctermfg=s:cterm_green
hi Number          guifg=#FF6E0E                                       ctermfg=s:cterm_orange
hi Boolean         guifg=#FF6E0E                                       ctermfg=s:cterm_orange
hi Float           guifg=#FF6E0E                                       ctermfg=s:cterm_orange
hi Function        guifg=#01B0F0                                       ctermfg=s:cterm_blue
hi Statement       guifg=#01B0F0                                       ctermfg=s:cterm_blue
hi Conditional     guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi Operator        guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi Keyword         guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi Define          guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi Delimiter       guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi Exception       guifg=#FF0000                                       ctermfg=s:cterm_red
hi Include         guifg=#FF0000                                       ctermfg=s:cterm_red


" PHP specific colors
hi phpStructure    guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi phpRegion       guifg=#AEEE00                                       ctermfg=s:cterm_green
hi phpStorageClass guifg=#69C3FF                                       ctermfg=s:cterm_cyan
hi phpRepeat       guifg=#FF6E0E                                       ctermfg=s:cterm_orange
hi phpIdentifier   guifg=#F8FFF9                                       ctermfg=s:cterm_white
hi phpMethodsVar   guifg=#69C3FF                                       ctermfg=s:cterm_cyan
