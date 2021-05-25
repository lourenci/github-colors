vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end

local Color, colors, Group, groups, styles = require('colorbuddy').setup()

if vim.o.background == 'dark' then
  Color.new('dimBackground', '#22272e')
  Color.new('dimBackground2', '#2d333b')
  Color.new('gray' ,'#adbac7')
  Color.new('grayer', '#768390')
  Color.new('red', '#f47067')
  Color.new('cyan', '#96d0ff')
  Color.new('blue', '#6cb6ff')
  Color.new('green', '#8ddb8c')
  Color.new('purple', '#dcbdfb')
  Color.new('yellow', '#c69026')
  Color.new('orange', '#f69d50')

  Group.new('TSProperty'      , colors.blue      )
  Group.new('TSString'      , colors.cyan      )
  Group.new('TSNumber'      , colors.blue      )
  Group.new('TSKeyword'      , colors.red      )
  Group.new('TSOperator'      , colors.blue      )
  Group.new('TSInclude'      , colors.red      )
  Group.new('TSVariable'      , colors.gray      )
  Group.new('TSKeywordFunction'      , colors.red      )
  Group.new('TSConstBuiltin'      , colors.blue      )
  Group.new('TSTag'      , colors.green      )
  Group.new('TSTagDelimiter'      , colors.blue      )
  Group.new('TSPunctBracket'      , colors.gray      )
  Group.new('Function'      , colors.purple      )
  Group.new('TSMethod'      , colors.purple      )
  Group.new('TSPunctSpecial'      , colors.gray      )
  Group.new('TSPunctDelimiter'      , colors.gray      )
  Group.new('TSParameter', colors.gray)
  Group.new('Normal', colors.gray, colors.dimBackground)
  Group.new('TSConstructor', colors.gray)
  Group.new('TSType', colors.gray)
  Group.new('TSTypeBuiltin', colors.gray)
  Group.new('TSOperator', colors.blue)
  Group.new('TSBoolean', colors.blue)
  Group.new('StatusLine', colors.dimBackground2, colors.grayer)
  Group.new('StatusLineNC', colors.gray, colors.dimBackground2)
  Group.new('LineNr', colors.grayer)
  Group.new('CursorLineNr', colors.gray)
  Group.new('Folded', colors.grayer, colors.dimBackground2)
  Group.new('Search', nil, colors.yellow)
  Group.new('Pmenu', colors.gray, colors.dimBackground2)
  Group.new('PmenuSel', colors.dimBackground2, colors.gray)
  Group.new('Comment', colors.grayer)
  Group.new('SignColumn', colors.grayer, colors.dimBackground)
  Group.new('TSSymbol', colors.cyan)
  Group.new('TSFloat', colors.blue)
  Group.new('TSLabel', colors.cyan)
  Group.new('TSField', colors.green)
  Group.new('TSNamespace', colors.gray)
  Group.new('TSVariableBuiltin'      , colors.gray      , nil, styles.nocombine + styles.NONE)
  Group.new('TSConditional'      , colors.gray      )

  -- diff
  Color.new('diffGreen'      , '#46954a')
  Color.new('diffRed'      , '#c93c37')
  Color.new('diffText'      , '#ffea7f')

  Group.new('DiffAdd'      ,nil, colors.diffGreen)
  Group.new('DiffDelete'      ,nil, colors.diffRed)
  Group.new('DiffChange'      ,nil,  colors.yellow)
  Group.new('DiffText'      ,nil, colors.diffText)

  -- Ruby
  Group.new('rubyTSInclude', colors.purple)
  Group.new('rubyTSType', colors.orange)
  Group.new('rubyTSVariable'      , colors.purple      )

  -- Javascript
  Group.new('javascriptTSConstructor', colors.orange)
else
  Color.new('lightBackground', '#ffffff')
  Color.new('lightBackground2', '#f6f8fa')
  Color.new('almostBlack' ,'#24292e')
  Color.new('gray', '#6a737d')
  Color.new('red', '#d73a49')
  Color.new('hardBlue', '#032f62')
  Color.new('blue', '#005cc5')
  Color.new('green', '#22863a')
  Color.new('purple', '#6f42c1')
  Color.new('yellow', '#fffbdd')
  Color.new('orange', '#e36209')
  Color.new('folded', '#f1f8ff')

  Group.new('TSProperty'      , colors.blue      )
  Group.new('TSString'      , colors.hardBlue      )
  Group.new('TSNumber'      , colors.blue      )
  Group.new('TSKeyword'      , colors.red      )
  Group.new('TSOperator'      , colors.blue      )
  Group.new('TSInclude'      , colors.red      )
  Group.new('TSVariable'      , colors.almostBlack      )
  Group.new('TSKeywordFunction'      , colors.red      )
  Group.new('TSConstBuiltin'      , colors.blue      )
  Group.new('TSTag'      , colors.green      )
  Group.new('Tag'      , colors.green      )
  Group.new('TSTagDelimiter'      , colors.blue      )
  Group.new('TSPunctBracket'      , colors.almostBlack      )
  Group.new('Function'      , colors.purple      )
  Group.new('TSMethod'      , colors.purple      )
  Group.new('TSPunctSpecial'      , colors.almostBlack      )
  Group.new('TSPunctDelimiter'      , colors.almostBlack      )
  Group.new('TSParameter', colors.almostBlack)
  Group.new('Normal', colors.almostBlack, colors.lightBackground)
  Group.new('TSConstructor', colors.almostBlack)
  Group.new('TSType', colors.almostBlack)
  Group.new('TSTypeBuiltin', colors.almostBlack)
  Group.new('TSOperator', colors.blue)
  Group.new('TSBoolean', colors.blue)
  Group.new('StatusLine', colors.lightBackground2, colors.gray)
  Group.new('StatusLineNC', colors.almostBlack, colors.lightBackground2)
  Group.new('LineNr', colors.gray)
  Group.new('CursorLineNr', colors.almostBlack)
  Group.new('Folded', colors.gray, colors.folded)
  Group.new('Search', nil, colors.yellow)
  Group.new('Pmenu', colors.almostBlack, colors.lightBackground2)
  Group.new('PmenuSel', colors.lightBackground2, colors.almostBlack)
  Group.new('Comment', colors.gray)
  Group.new('SignColumn', colors.gray, colors.lightBackground)
  Group.new('TSSymbol', colors.hardBlue)
  Group.new('TSFloat', colors.blue)
  Group.new('TSLabel', colors.hardBlue)
  Group.new('TSField', colors.green)
  Group.new('TSNamespace', colors.almostBlack)
  Group.new('TSVariableBuiltin'      , colors.almostBlack      , nil, styles.nocombine + styles.NONE)
  Group.new('TSConditional'      , colors.almostBlack      )
  Group.new('TSWarning'      , colors.gray , nil, styles.nocombine + styles.NONE     )
  Group.new('TSDanger'      , colors.gray , nil, styles.nocombine + styles.NONE     )
  Group.new('Label', colors.almostBlack)
  Group.new('PreProc', colors.almostBlack)
  Group.new('qffilename', colors.almostBlack)
  Group.new('Visual', colors.lightBackground, colors.gray)
  Group.new('MatchParen', colors.lightBackground, colors.gray)

  -- diff
  Color.new('diffGreen'      , '#e6ffed')
  Color.new('diffRed'      , '#ffeef0')
  Color.new('diffText'      , '#ffea7f')

  Group.new('DiffAdd'      ,nil, colors.diffGreen)
  Group.new('DiffDelete'      ,nil, colors.diffRed)
  Group.new('DiffChange'      ,nil,  colors.yellow)
  Group.new('DiffText'      ,nil, colors.diffText)

  -- Ruby
  Group.new('rubyTSInclude', colors.purple)
  Group.new('rubyTSType', colors.orange)
  Group.new('rubyTSVariable'      , colors.purple      )

  -- Javascript
  Group.new('javascriptTSConstructor', colors.orange)
end
