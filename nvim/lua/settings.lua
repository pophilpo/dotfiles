-- Enable line numbers
vim.wo.number = true

-- Set relative numbers
vim.wo.relativenumber = true

-- Change directory to the file of current window
vim.o.autochdir = true

-- Take indent for new line from prev line
vim.o.autoindent = true

-- Number of spaces in a TAB
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.cmd('set expandtab') -- Fix this later

-- Set title
vim.o.title = true

-- Wrap lines
vim.wo.wrap = true

-- Treat dash-separated words as text objects
vim.cmd('set iskeyword+=-')

-- Enable syntax highlighting
vim.cmd("syntax on")

-- More space for messages
vim.o.cmdheight = 2

-- Highlihgt current line
vim.wo.cursorline = true

-- Always show tabs
vim.o.showtabline = 2

-- Faster completion
vim.o.updatetime = 200

-- Copy and Paste in the same buffer as the system
vim.cmd('set clipboard+=unnamedplus')


-- Set colorscheme
vim.cmd('colorscheme github')
vim.cmd('set termguicolors')
vim.api.nvim_set_var('airline_theme', 'dark_dimmed')

