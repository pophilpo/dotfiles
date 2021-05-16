vim.api.nvim_set_keymap('n', '<F3>', '<CMD>Autoformat<CR>', {noremap = true, silent = true})

vim.cmd('au BufWrite * :Autoformat')
