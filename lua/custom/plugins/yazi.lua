vim.pack.add {
  'https://github.com/mikavilpas/yazi.nvim',
}

require('yazi').setup {}

vim.keymap.set({ 'n', 'v' }, '<leader>-', '<cmd>Yazi<cr>', {
  desc = 'Open Yazi',
})
