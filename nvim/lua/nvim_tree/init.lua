-- Don't auto open tree on specific filetypes.
vim.g.nvim_tree_auto_ignore_ft = 'startify'

-- Autoclose on exit
vim.g.nvim_tree_auto_close = true

-- Leader e toggle
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

-- Show indent markers when folders are open
vim.g.nvim_tree_indent_markers = 1
