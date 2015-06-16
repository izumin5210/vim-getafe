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

exe "hi ColorColumn                     guibg=#1B1D1E   gui=none                                       ctermbg=".s:cterm_brown
exe "hi Conceal         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Cursor          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi CursorIM        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi CursorColumn    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi CursorLine                      guibg=#1B1D1E   gui=none                                       ctermbg=".s:cterm_brown
exe "hi Directory       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi DiffAdd         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi DiffChange      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi DiffDelete      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi DiffText        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi ErrorMsg        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi VertSplit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Folded          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi FoldColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SignColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi IncSearch       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi LineNr          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi MatchParen      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi ModeMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi MoreMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi NonText         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Normal          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Pmenu           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi PmenuSel        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi PmenuSbar       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi PmenuThumb      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Question        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Search          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SpecialKey      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SpellCap        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SpellLocal      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SpellRare       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi StatusLine      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi StatusLineNC    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi TabLine         guifg=#5A7085   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi TabLineFill     guifg=#5A7085   guibg=#323638   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi TabLineSel      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Title           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi VisualNOS       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi WarningMsg      guifg=#FF0000   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi WildMenu        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown

"——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

exe "hi Comment         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Constant        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi String          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Character       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Number          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Boolean         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Float           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Identifier      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Function        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Statement       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Conditional     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Repeat          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Label           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Operator        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Keyword         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Exception       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi PreProc         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Include         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Define          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Macro           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi PreCondit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Type            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi StorageClass    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Structure       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Typedef         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Special         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SpecialChar     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Tag             guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Delimiter       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi SpecialComment  guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Debug           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Underlined      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Ignore          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Error           guifg=#FF0000   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown
exe "hi Todo            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=".s:cterm_black."      ctermbg=".s:cterm_brown

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

exe "hi ColorColumn                     guibg=#5A7085                                                  ctermbg=".s:cterm_grey
exe "hi Cursor          guifg=#1B1D1E   guibg=#FF358B                       ctermfg=".s:cterm_brow."       ctermbg=".s:cterm_pink
exe "hi CursorLine                      guibg=#000000                                                  ctermbg=".s:cterm_black
exe "hi Directory       guifg=#01B0F0                                       ctermfg=".s:cterm_blue
exe "hi VertSplit       guifg=#F8FFF9   guibg=#5A7085                       ctermfg=".s:cterm_white."      ctermbg=".s:cterm_grey
exe "hi Folded          guifg=#5A7085   guibg=#FFDC00                       ctermfg=".s:cterm_grey."       ctermbg=".s:cterm_yellow
exe "hi IncSearch       guifg=#1B1D1E   guibg=#a7a7a7                       ctermfg=".s:cterm_brown."      ctermbg=".s:cterm_white
exe "hi LineNr          guifg=#5A7085   guibg=#000000                       ctermfg=".s:cterm_grey."       ctermbg=".s:cterm_black
exe "hi NonText         guifg=#eeeeee   guibg=#1B1D1E                       ctermfg=".s:cterm_white."      ctermbg=".s:cterm_white
exe "hi Search          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=".s:cterm_white."      ctermbg=".s:cterm_pink
exe "hi StatusLine      guifg=#000000   guibg=#01B0F0    gui=bold           ctermfg=".s:cterm_black."      ctermbg=".s:cterm_blue
exe "hi StatusLineNC    guifg=#F8FFF9   guibg=#5A7085                       ctermfg=".s:cterm_white."      ctermbg=".s:cterm_grey
exe "hi Todo            guifg=#000000   guibg=#FFDC00    gui=bold           ctermfg=".s:cterm_black."      ctermbg=".s:cterm_yellow
exe "hi Visual          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=".s:cterm_white."      ctermbg=".s:cterm_pink
exe "hi ModeMsg         guifg=#000000   guibg=#FFDC00                       ctermfg=".s:cterm_black."      ctermbg=".s:cterm_yellow
exe "hi SpecialKey      guifg=#5A7085                                       ctermfg=".s:cterm_grey
exe "hi ErrorMsg        guifg=#000000   guibg=#FF500E                       ctermfg=".s:cterm_black."      ctermbg=".s:cterm_red
exe "hi Title           guifg=#F8FFF9                                       ctermfg=".s:cterm_white
exe "hi DiffAdd         guifg=#000000   guibg=#AEEE00                       ctermfg=".s:cterm_black."      ctermbg=".s:cterm_green
exe "hi DiffChange      guifg=#000000   guibg=#FFDC00                       ctermfg=".s:cterm_black."      ctermbg=".s:cterm_yellow
exe "hi DiffDelete      guifg=#000000   guibg=#9187FF                       ctermfg=".s:cterm_black."      ctermbg=".s:cterm_purple
exe "hi DiffText        guifg=#F8FFF9                                       ctermfg=".s:cterm_black
exe "hi MatchParen      guifg=#F8FFF9   guibg=#FF500E                       ctermfg=".s:cterm_black."      ctermbg=".s:cterm_red
exe "hi Identifier      guifg=#01B0F0                                       ctermfg=".s:cterm_blue
exe "hi Type            guifg=#AEEE00                                       ctermfg=".s:cterm_green
exe "hi Label           guifg=#AEEE00                                       ctermfg=".s:cterm_green
exe "hi Special         guifg=#01B0F0                                       ctermfg=".s:cterm_blue
exe "hi WildMenu        guifg=#01B0F0   guibg=#000000                       ctermfg=".s:cterm_blue."       ctermbg=".s:cterm_black
exe "hi Pmenu           guifg=#01B0F0   guibg=#000000                       ctermfg=".s:cterm_blue."       ctermbg=".s:cterm_black
exe "hi PmenuSel                        guibg=#5A7085                                                  ctermbg=".s:cterm_grey
exe "hi PmenuSbar                       guibg=#5A7085                                                  ctermbg=".s:cterm_grey
exe "hi PmenuThumb      guifg=#01B0F0                                       ctermfg=".s:cterm_blue

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

exe "hi Comment         guifg=#5A7085                                       ctermfg=".s:cterm_grey
exe "hi Constant        guifg=#B994FF                                       ctermfg=".s:cterm_purple
exe "hi String          guifg=#AEEE00                                       ctermfg=".s:cterm_green
exe "hi Number          guifg=#FF6E0E                                       ctermfg=".s:cterm_orange
exe "hi Boolean         guifg=#FF6E0E                                       ctermfg=".s:cterm_orange
exe "hi Float           guifg=#FF6E0E                                       ctermfg=".s:cterm_orange
exe "hi Function        guifg=#01B0F0                                       ctermfg=".s:cterm_blue
exe "hi Statement       guifg=#01B0F0                                       ctermfg=".s:cterm_blue
exe "hi Conditional     guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi Operator        guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi Keyword         guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi Define          guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi Delimiter       guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi Exception       guifg=#FF0000                                       ctermfg=".s:cterm_red
exe "hi Include         guifg=#FF0000                                       ctermfg=".s:cterm_red


" PHP specific colors
exe "hi phpStructure    guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi phpRegion       guifg=#AEEE00                                       ctermfg=".s:cterm_green
exe "hi phpStorageClass guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
exe "hi phpRepeat       guifg=#FF6E0E                                       ctermfg=".s:cterm_orange
exe "hi phpIdentifier   guifg=#F8FFF9                                       ctermfg=".s:cterm_white
exe "hi phpMethodsVar   guifg=#69C3FF                                       ctermfg=".s:cterm_cyan
