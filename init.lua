vim.wo.number = true

require("config.lazy")

-- Add these keybindings after lazy loads
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle nvim-tree' })
vim.keymap.set('n', '<leader>f', ':NvimTreeFocus<CR>', { desc = 'Focus nvim-tree' })