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
  let s:folded = '#20262E' " 5% darker than dimBackground2

  exe "hi! TSProperty guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSString guifg="      . s:cyan . " guibg=NONE gui=NONE"
  exe "hi! TSNumber guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSKeyword guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSInclude guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSVariable guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! TSKeywordFunction guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSConstBuiltin guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSTag guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! TSTagDelimiter guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSPunctBracket guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! Function guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! TSMethod guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! TSPunctSpecial guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! TSPunctDelimiter guifg="      . s:gray . " guibg=NONE gui=NONE"
  exe "hi! TSParameter guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! Normal guifg=" . s:gray . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! TSConstructor guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! Type guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! TSTypeBuiltin guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! Operator guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSBoolean guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! StatusLine guifg=" . s:dimBackground2 . " guibg=" . s:grayer . " gui=NONE"
  exe "hi! StatusLineNC guifg=" . s:gray . " guibg=" . s:dimBackground2 . " gui=NONE"

  exe "hi! LineNr guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! LineNrAbove guifg=". s:grayer . " guibg=NONE gui=NONE"
  exe "hi! LineNrBelow guifg=". s:grayer . " guibg=NONE gui=NONE"

  exe "hi! Folded guifg=" . s:grayer . " guibg=" . s:folded . " gui=NONE"
  exe "hi! Search guifg=NONE " . " guibg=" . s:yellow . " gui=NONE"
  exe "hi! Pmenu guifg=" . s:gray . " guibg=" . s:dimBackground2 . " gui=NONE"
  exe "hi! PmenuSel guifg=" . s:dimBackground2 . " guibg=" . s:gray . " gui=NONE"
  exe "hi! Comment guifg=". s:grayer . " guibg=NONE gui=NONE"
  exe "hi! SignColumn guifg=" . s:grayer . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! TSSymbol guifg=". s:cyan . " guibg=NONE gui=NONE"
  exe "hi! TSFloat guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! Label guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSField guifg=". s:green . " guibg=NONE gui=NONE"
  exe "hi! TSNamespace guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! TSVariableBuiltin guifg=" . s:gray . " guibg=NONE gui=NONE"
  exe "hi! Conditional guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TabLine guifg=" . s:grayer . " guibg=" . s:dimBackground2 . " gui=NONE"
  exe "hi! TabLineFill guifg=NONE " . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! TabLineSel guifg=" . s:gray . " guibg=" . s:dimBackground . " gui=NONE"
  exe "hi! Constant guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! Todo guifg=" . s:grayer . " guibg=NONE gui=NONE"
  exe "hi! Repeat guifg=" . s:red . " guibg=NONE gui=NONE"
  exe "hi! Special guifg=" . s:purple . " guibg=NONE gui=NONE"
  exe "hi! Exception guifg=" . s:red . " guibg=NONE gui=NONE"
  exe "hi! Visual guifg=" . s:dimBackground . " guibg=" . s:grayer . " gui=NONE"
  exe "hi! MatchParen guifg=NONE guibg=" . s:yellow . " gui=bold"

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

  " -- Ruby
  exe "hi! rubyTSInclude guifg=". s:purple . " guibg=NONE gui=NONE"
  exe "hi! rubyTSType guifg=". s:orange . " guibg=NONE gui=NONE"

  " -- Javascript
  exe "hi! javascriptTSConstructor guifg=". s:orange . " guibg=NONE gui=NONE"

  " lsp"
  exe "hi! DiagnosticError  guifg=". s:diffRed . " guibg=NONE gui=NONE"

  " markdown
  exe "hi! TSTitle guifg=#316dca guibg=NONE gui=bold"
  exe "hi! TSLiteral guifg=#6cb6ff guibg=NONE gui=NONE"
  exe "hi! markdownTSPunctDelimiter guifg=#6cb6ff guibg=NONE gui=NONE"
  exe "hi! markdownTSPunctSpecial guifg=#f69d50 guibg=NONE gui=NONE"

  " gitcommit
  exe "hi! Statement guifg=#316dca guibg=NONE gui=bold"
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
  let s:folded = '#F6F8FA'
  let s:folded10PercGrayer = '#DADBDD'

  exe "hi! TSProperty guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSString guifg="      . s:hardBlue . " guibg=NONE gui=NONE"
  exe "hi! TSStringEscape guifg="      . s:hardBlue . " guibg=NONE gui=NONE"
  exe "hi! TSNumber guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSKeyword guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSInclude guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSVariable guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! TSKeywordFunction guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSKeywordOperator guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! TSConstBuiltin guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSTag guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! Tag guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! TSLabel guifg="      . s:green . " guibg=NONE gui=NONE"
  exe "hi! TSTagDelimiter guifg="      . s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSPunctBracket guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Function guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! TSMethod guifg="      . s:purple . " guibg=NONE gui=NONE"
  exe "hi! TSPunctSpecial guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! TSPunctDelimiter guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! TSParameter guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Normal guifg=" . s:almostBlack . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! TSConstructor guifg=". s:brown . " guibg=NONE gui=NONE"
  exe "hi! TSFunction guifg=". s:brown . " guibg=NONE gui=NONE"
  exe "hi! Type guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! TSTypeBuiltin guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Operator guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSBoolean guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! StatusLine guifg=" . s:lightBackground2 . " guibg=" . s:gray . " gui=NONE"
  exe "hi! StatusLineNC guifg=" . s:almostBlack . " guibg=" . s:lightBackground2 . " gui=NONE"

  exe "hi! LineNr guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! LineNrAbove guifg=". s:folded10PercGrayer . " guibg=NONE gui=NONE"
  exe "hi! LineNrBelow guifg=". s:folded10PercGrayer . " guibg=NONE gui=NONE"

  exe "hi! CursorLine guifg=NONE guibg=". s:lightBackground2 . "  gui=NONE"
  exe "hi! Folded guifg=" . s:gray . " guibg=" . s:folded . " gui=NONE"
  exe "hi! Search guifg=NONE " . " guibg=" . s:yellow . " gui=NONE"
  exe "hi! Pmenu guifg=" . s:almostBlack . " guibg=" . s:lightBackground2 . " gui=NONE"
  exe "hi! PmenuSel guifg=" . s:lightBackground2 . " guibg=" . s:almostBlack . " gui=NONE"
  exe "hi! Comment guifg=". s:gray . " guibg=NONE gui=NONE"
  exe "hi! SignColumn guifg=" . s:gray . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! TSSymbol guifg=". s:hardBlue . " guibg=NONE gui=NONE"
  exe "hi! TSFloat guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSField guifg=". s:blue . " guibg=NONE gui=NONE"
  exe "hi! TSNamespace guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! TSVariableBuiltin guifg=" . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Conditional guifg="      . s:red . " guibg=NONE gui=NONE"
  exe "hi! Todo guifg=" . s:gray . " guibg=NONE gui=NONE"
  exe "hi! TSDanger guifg=" . s:gray . " guibg=NONE gui=NONE"
  exe "hi! Label guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! PreProc guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Visual guifg=" . s:lightBackground . " guibg=" . s:gray . " gui=NONE"
  exe "hi! MatchParen guifg=NONE guibg=" . s:yellow . " gui=bold"
  exe "hi! TabLine guifg=" . s:gray . " guibg=" . s:lightBackground2 . " gui=NONE"
  exe "hi! TabLineFill guifg=NONE " . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! TabLineSel guifg=" . s:almostBlack . " guibg=" . s:lightBackground . " gui=NONE"
  exe "hi! Constant guifg="      . s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! Repeat guifg=" . s:red . " guibg=NONE gui=NONE"
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

  " -- Ruby
  exe "hi! rubyTSInclude guifg=". s:purple . " guibg=NONE gui=NONE"
  exe "hi! rubyTSType guifg=". s:orange . " guibg=NONE gui=NONE"

  " -- Javascript
  exe "hi! javascriptTSType guifg=". s:orange . " guibg=NONE gui=NONE"

  " lsp
  exe "hi! DiagnosticError  guifg=". s:red . " guibg=NONE gui=NONE"

  " markdown
  exe "hi! markdownTSPunctSpecial guifg=#0550ae guibg=NONE gui=bold"
  exe "hi! TSTitle guifg=#0550ae guibg=NONE gui=bold"
  exe "hi! TSLiteral guifg=#0550ae guibg=NONE gui=NONE"
  exe "hi! markdownTSPunctDelimiter guifg=#0550ae guibg=NONE gui=NONE"
  exe "hi! markdownTSNone guifg=#0550ae guibg=NONE gui=NONE"
  exe "hi! markdownTSURI guifg=". s:almostBlack . " guibg=NONE gui=NONE"
  exe "hi! TSTextReference guifg=#8250df guibg=NONE gui=NONE"

  " gitcommit
  exe "hi! Statement guifg=#0550ae guibg=NONE gui=bold"

  " yaml
  exe "hi! yamlTSField guifg=". s:green . " guibg=NONE gui=NONE"
endif

exe "hi! VertSplit guifg=NONE guibg=NONE gui=NONE"
exe "hi! EndOfBuffer guifg=NONE guibg=NONE gui=NONE"
exe "hi! TSEmphasis guifg=NONE guibg=NONE gui=italic"
exe "hi! TSStrong guifg=NONE guibg=NONE gui=bold"
