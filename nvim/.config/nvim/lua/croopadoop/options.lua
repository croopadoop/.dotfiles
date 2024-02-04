-- General
vim.o.guicursor = "n-v-c-i:block"
vim.o.termguicolors = true
vim.o.updatetime = 50
vim.o.colorcolumn = "130"

-- File
vim.o.backup = false
vim.o.writebackup = false
vim.o.undofile = true
vim.o.swapfile = false

-- Text editing
vim.o.smartcase = true
vim.o.expandtab = true
vim.o.wrap = false
vim.o.shiftwidth = 0 -- Defer to tabstop value
vim.o.tabstop = 4

-- Highlighting
vim.o.hlsearch = false
vim.o.incsearch = true -- Incremental Search

-- Line number
-- Change numberwith to 6 for better readability when there are hundreds of lines of code
vim.o.number = true
vim.o.numberwidth = 2
vim.o.relativenumber = true
vim.o.scrolloff = 8

-- Search
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.jumpoptions = "stack"

-- Splits
vim.o.splitbelow = true
vim.o.splitright = true

