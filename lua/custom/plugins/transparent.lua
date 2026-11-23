

vim.pack.add {
	'https://github.com/xiyaowong/transparent.nvim',
}


require("transparent").setup({
  groups = {
      'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
    'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
    'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
    'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
    'EndOfBuffer',
  },
  extra_groups = {
    -- Add extra highlight groups if needed, e.g., "NormalFloat", "NvimTreeNormal"
  },
  exclude_groups = {},
})
