hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "github-colors"

if &background ==# 'dark'
  let s:dimBackground = '#22272e'
  let s:dimBackground2 = '#2d333b'
  let s:gray ='#adbac7'
  let s:grayer = '#768390'
  let s:red = '#f47067'
  let s:cyan = '#96d0ff'
  let s:blue = '#6cb6ff'
  let s:green = '#8ddb8c'
  let s:purple = '#dcbdfb'
  let s:yellow = '#705216'
  let s:orange = '#f69d50'
  let s:gray20PercGrayer = '#45525E'

  exe "hi! @property guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @string guifg="      . s:cyan . " guibg=NONE gui=NONE"
  exe "hi! @number guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @keyword guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @include guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @variable guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! @keyword.function guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @keyword.operator guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @constant.builtin guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @tag guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! @tag.delimiter guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @label guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! @punctuation.bracket guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! @function guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! @method guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! @punctuation.special guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! @punctuation.delimiter guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! @parameter guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! Normal guifg=" . s:gray . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! @constructor guifg=". s:purple . " guibg=NONE gui=NONE"
  exe "hi! Type guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! @type guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! @type.builtin guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! @type.definition guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! @operator guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! @boolean guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! StatusLine guifg=" . s:dimBackground2 . " guibg=" . s:grayer . " gui=NONE"
  exe "hi! StatusLineNC guifg=" . s:gray . " guibg=" . s:dimBackground2 . " gui=NONE"
  exe "hi! Identifier guifg="      . s:purple . " guibg=NONE gui=NONE"

  exe "hi! CursorLineNr guifg=". s:grayer . " guibg=NONE gui=NONE"
  exe "hi! LineNr guifg=". s:grayer . " guibg=NONE gui=NONE"
  exe "hi! LineNrAbove guifg=". s:gray20PercGrayer . " guibg=NONE gui=NONE"
  exe "hi! LineNrBelow guifg=". s:gray20PercGrayer . " guibg=NONE gui=NONE"

  exe "hi! ColorColumn guifg=NONE guibg=". s:dimBackground2 . "  gui=NONE"

  exe "hi! CursorLine guifg=NONE guibg=". s:dimBackground2 . "  gui=NONE"
  exe "hi! Search guifg=NONE " . " guibg=" . s:yellow . " gui=NONE"
  exe "hi! Pmenu guifg=" . s:gray . " guibg=" . s:dimBackground2 . " gui=NONE"
  exe "hi! PmenuSel guifg=" . s:dimBackground2 . " guibg=" . s:gray . " gui=NONE"
  exe "hi! Comment guifg=". s:grayer . " guibg=NONE gui=NONE"
  exe "hi! SignColumn guifg=" . s:grayer . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! @symbol guifg=". s:cyan . " guibg=NONE gui=NONE"
  exe "hi! @float guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! Label guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! @field guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! @namespace guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! @variable.builtin guifg=" . s:gray . " guibg=NONE gui=NONE"
  exe "hi! @conditional guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TabLine guifg=" . s:grayer . " guibg=" . s:dimBackground2 . " gui=NONE"
  exe "hi! TabLineFill guifg=NONE " . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! TabLineSel guifg=" . s:gray . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! Title guifg=" . s:gray . " guibg=NONE gui=bold"
  exe "hi! Constant guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @todo guifg=" . s:grayer . " guibg=NONE gui=NONE"
  exe "hi! @repeat guifg=" . s:red . " guibg=NONE gui=NONE"
  exe "hi! Special guifg=" . s:purple . " guibg=NONE gui=NONE"
  exe "hi! Exception guifg=" . s:red . " guibg=NONE gui=NONE"
  exe "hi! Visual guifg=" . s:dimBackground . " guibg=" . s:grayer . " gui=NONE"
  exe "hi! MatchParen guifg=NONE guibg=" . s:yellow . " gui=bold"
  exe "hi! NonText guifg=" . s:gray20PercGrayer . " guibg=NONE gui=NONE"

  " -- diff
  let s:diffGreen = '#255028'
  let s:diffRed = '#792421'
  let s:diffText = '#9b711e'

  exe "hi! DiffAdd guifg=NONE " . " guibg=" . s:diffGreen . " gui=NONE"
  exe "hi! DiffDelete guifg=NONE " . " guibg=" . s:diffRed . " gui=NONE"
  exe "hi! DiffChange guifg=NONE " . " guibg=" . s:yellow . " gui=NONE"
  exe "hi! DiffText guifg=NONE guibg=" . s:diffText . " gui=NONE"
  "
  " -- netwr
  exe "hi! Directory guifg=" . s:cyan . " guibg=NONE gui=NONE"

  " lsp"
  exe "hi! DiagnosticError  guifg=". s:diffRed . " guibg=NONE gui=NONE"

  exe "hi! DiagnosticSignHint  guifg=". s:grayer
  "
  " javascript
  exe "hi! @constructor.javascript  guifg=". s:orange . " guibg=NONE gui=NONE"

  " yaml
  exe "hi! @field.yaml guifg=". s:green . " guibg=NONE gui=NONE"

  " lua
  exe "hi! @operator.lua guifg=". s:red . " guibg=NONE gui=NONE"
  exe "hi! @field.lua guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! @function.call guifg=". s:blue . " guibg=NONE gui=NONE"

  exe "hi! NoiceCmdlinePopupBorder  guifg=" . s:gray . " guibg=NONE gui=NONE"

  exe "hi! OilDir  guifg=" . s:blue . " guibg=NONE gui=NONE"
else
  let s:lightBackground = '#ffffff'
  let s:lightBackground2 = '#f6f8fa'
  let s:almostBlack ='#24292F'
  let s:gray = '#6E7781'
  let s:red = '#CF222E'
  let s:hardBlue = '#0A3069'
  let s:blue = '#0550AE'
  let s:green = '#116329'
  let s:purple = '#8250DF'
  let s:yellow = '#fffbdd'
  let s:orange = '#e36209'
  let s:brown = '#953800'
  let s:folded10PercGrayer = '#DADBDD'

  exe "hi! @property guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @string guifg="      . s:hardBlue . " guibg=NONE gui=NONE"
  exe "hi! @number guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @keyword guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @include guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @variable guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @keyword.function guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @keyword.operator guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @constant.builtin guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @tag guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! @label guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! @tag.delimiter guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! @punctuation.bracket guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @function guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! @method guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! @punctuation.special guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @punctuation.delimiter guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @parameter guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Normal guifg=" . s:almostBlack . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! @constructor guifg=". s:purple . " guibg=NONE gui=NONE"
  exe "hi! Type guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @type guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @type.builtin guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @type.definition guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @operator guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! @boolean guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! StatusLine guifg=" . s:lightBackground2 . " guibg=" . s:gray . " gui=bold"
  exe "hi! StatusLineNC guifg=" . s:almostBlack . " guibg=" . s:lightBackground2 . " gui=bold"
  exe "hi! Identifier guifg="      . s:purple . " guibg=NONE gui=NONE"

  exe "hi! LineNr guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! CursorLineNr guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! LineNrAbove guifg=". s:folded10PercGrayer . " guibg=NONE gui=NONE"
  exe "hi! LineNrBelow guifg=". s:folded10PercGrayer . " guibg=NONE gui=NONE"

  exe "hi! ColorColumn guifg=NONE guibg=". s:lightBackground2 . "  gui=NONE"

  exe "hi! CursorLine guifg=NONE guibg=". s:lightBackground2 . "  gui=NONE"
  exe "hi! Search guifg=NONE " . " guibg=" . s:yellow . " gui=NONE"
  exe "hi! Pmenu guifg=" . s:almostBlack . " guibg=" . s:lightBackground2 . " gui=NONE"
  exe "hi! PmenuSel guifg=" . s:lightBackground2 . " guibg=" . s:almostBlack . " gui=NONE"
  exe "hi! Comment guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! SignColumn guifg=" . s:gray . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! @symbol guifg=". s:hardBlue . " guibg=NONE gui=NONE"
  exe "hi! @float guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! @field guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! @namespace guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @variable.builtin guifg=" . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @conditional guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! @todo guifg=" . s:gray . " guibg=NONE gui=NONE"
  exe "hi! Label guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! PreProc guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Visual guifg=" . s:lightBackground . " guibg=" . s:gray . " gui=NONE"
  exe "hi! MatchParen guifg=NONE guibg=" . s:yellow . " gui=bold"
  exe "hi! TabLine guifg=" . s:gray . " guibg=" . s:lightBackground2 . " gui=NONE"
  exe "hi! TabLineFill guifg=NONE " . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! TabLineSel guifg=" . s:almostBlack . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! Title guifg=" . s:almostBlack . " guibg=NONE gui=bold"
  exe "hi! Constant guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @repeat guifg=" . s:red . " guibg=NONE gui=NONE"
  exe "hi! Exception guifg=" . s:red . " guibg=NONE gui=NONE"
  exe "hi! NonText guifg=" . s:folded10PercGrayer . " guibg=NONE gui=NONE"

  " -- diff
  let s:diffGreen = '#e6ffed'
  let s:diffRed = '#ffeef0'
  let s:diffText = '#ffea7f'

  exe "hi! DiffAdd guifg=NONE " . " guibg=" . s:diffGreen . " gui=NONE"
  exe "hi! DiffDelete guifg=NONE " . " guibg=" . s:diffRed . " gui=NONE"
  exe "hi! DiffChange guifg=NONE " . " guibg=" . s:yellow . " gui=NONE"
  exe "hi! DiffText guifg=NONE guibg=" . s:diffText . " gui=NONE"

  " -- netwr
  exe "hi! Directory guifg=" . s:hardBlue . " guibg=NONE gui=NONE"

  " lsp
  exe "hi! DiagnosticError  guifg=". s:red . " guibg=NONE gui=NONE"

  exe "hi! DiagnosticSignHint  guifg=". s:gray

  " javascript
  exe "hi! @constructor.javascript  guifg=". s:brown . " guibg=NONE gui=NONE"

  " yaml
  exe "hi! @field.yaml guifg=". s:green . " guibg=NONE gui=NONE"

  " lua
  exe "hi! @operator.lua guifg=". s:red . " guibg=NONE gui=NONE"
  exe "hi! @field.lua guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! @function.call guifg=". s:blue . " guibg=NONE gui=NONE"

  " markdown
  exe "hi! @text.literal.markdown_inline guifg="      . s:blue . " guibg=NONE gui=NONE"

  exe "hi! NoiceCmdlinePopupBorder  guifg=" . s:almostBlack . " guibg=NONE gui=NONE"

  exe "hi! OilDir  guifg=" . s:blue . " guibg=NONE gui=NONE"
endif

hi! link @punctuation.special.markdown @text.title.markdown
hi! link Statement @text.title.markdown
hi! link @function.builtin @function.call
hi! link FoldColumn SignColumn
hi! link SpecialKey NonText
hi! link Folded NonText
hi! link NormalFloat Normal
hi! TODO guifg=NONE guibg=NONE gui=bold
hi! VertSplit guifg=NONE guibg=NONE gui=NONE
hi! EndOfBuffer guifg=NONE guibg=NONE gui=NONE
hi! @text.emphasis guifg=NONE guibg=NONE gui=italic
hi! @text.strong guifg=NONE guibg=NONE gui=bold

" Disable lsp semantic tokens
hi! link @lsp.type.namespace @namespace
hi! link @lsp.type.type @type
hi! link @lsp.type.class @type
hi! link @lsp.type.enum @type
hi! link @lsp.type.interface @type
hi! link @lsp.type.struct @structure
hi! link @lsp.type.parameter @parameter
hi! link @lsp.type.variable @variable
hi! link @lsp.type.property @property
hi! link @lsp.type.enumMember @constant
hi! link @lsp.type.function @function
hi! link @lsp.type.method @method
hi! link @lsp.type.macro @macro
hi! link @lsp.type.decorator @function

hi! link @lsp.type.type.terraform @keyword

hi! netrwMarkFile gui=bold

hi! LspSignatureActiveParameter gui=bold,italic,underline
hi! DiagnosticDeprecated gui=strikethrough

hi! link DiagnosticFloatingHint DiagnosticSignHint

" Third party plugins
hi! EyelinerPrimary gui=bold
hi! EyelinerSecondary gui=italic
hi! link QuickScopePrimary EyelinerPrimary
hi! link QuickScopeSecondary EyelinerSecondary

hi! link NoiceCmdlinePopupBorderSearch NoiceCmdlinePopupBorder
hi! link NoiceCmdlinePopupTitle NoiceCmdlinePopupBorder
hi! link NoiceCmdlineIcon NoiceCmdlinePopupBorder
hi! link NoiceCmdlineIconSearch NoiceCmdlinePopupBorder
hi! link NoiceVirtualText NonText

hi! link LspLens NonText

hi! link CopilotSuggestion NonText
