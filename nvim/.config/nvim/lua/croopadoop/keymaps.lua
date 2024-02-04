--[[
Editor modes

Command-line mode = "c"
Insert mode = "i"
Normal mode = "n"
Terminal mode = "t"
Visual mode = "v"
Visual Block mode = "x"
--]]
--[[
Setting the standard options to be used for keymaps.

Nooremap maps the key sequence {lhs} to {rhs} for the modes
where the map command applies. Disallow mapping of {rhs}, to
avoid nested and recursive mappings. Often used to redefine
a command.

Silent Executes {command} silently.  Normal messages will not
be given or added to the message history.

--]]
--local options = { noremap = true, silent = true }

vim.g.mapleader = " "

-- NetRw opening and closing keybinds
vim.keymap.set("n", "<leader>px", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pv", vim.cmd.Rex)

-- Easier visual dragging
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Joining
vim.keymap.set("n", "J", "mzJ`z")

-- Recenter cursor when page up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Recenter cursor when search scrolling
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "Q", "<nop>")

-- Yanking to clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Recenter when quickfixing
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")

-- Recenter when location browsing
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Buffers
vim.keymap.set("n", "<leader>bn", "<cmd>bn<CR>")
vim.keymap.set("n", "<leader>bl", vim.cmd.buffers)
vim.keymap.set("n", "<leader>bc", vim.cmd.bdelete)
vim.keymap.set("n", "<leader>bp", "<cmd>bp<CR>")

-- Format File using LspZero
vim.keymap.set("n", "<leader>fb", "<cmd>LspZeroFormat<CR>")
