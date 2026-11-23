vim.pack.add {
  'https://github.com/ThePrimeagen/harpoon',
}

local harpoon = require('harpoon')

-- Required setup call
harpoon:setup()

-- Add current file to Harpoon list
vim.keymap.set('n', '<leader>a', function()
  harpoon:list():add()
end, { desc = 'Harpoon: Add file' })

-- Toggle the Harpoon quick menu
vim.keymap.set('n', '<leader>e', function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = 'Harpoon: Toggle menu' })

-- Jump directly to marked files 1–4
vim.keymap.set('n', '<C-h>', function() harpoon:list():select(1) end)
vim.keymap.set('n', '<C-j>', function() harpoon:list():select(2) end)
vim.keymap.set('n', '<C-k>', function() harpoon:list():select(3) end)
vim.keymap.set('n', '<C-l>', function() harpoon:list():select(4) end)

