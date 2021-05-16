-- Move between winodows with CTRL+direction
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {silent = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {silent = true})

-- I hate escape. Map ESC to double tap "i" in INSERT mode
vim.api.nvim_set_keymap('i', 'ii', '<ESC>', {noremap = true, silent = true})

-- Tab switch buffer
vim.api.nvim_set_keymap('n', '<TAB>', ':bnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<S-TAB>', ':bprevious<CR>', {noremap = true, silent = true})

-- Don't use shift to enter command mode
vim.api.nvim_set_keymap('n', ';', ":", {noremap = true, silent=true})

-- Don't store deleted content into clipboard
vim.api.nvim_set_keymap('n', 'd', '"_d', {noremap = true, silent = true})

-- Map leader key to space
vim.cmd('let mapleader = " "')


-- Open Telescope to find file
vim.api.nvim_set_keymap('n', '<Leader>f', '<CMD>lua require"nvim_telescope".find_name()<CR>', {noremap = true, silent = true})
