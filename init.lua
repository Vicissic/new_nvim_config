vim.api.nvim_set_keymap("i","jj", "<Esc>", {noremap = true})
vim.g.mapleader = " "
vim.api.nvim_set_option("clipboard", "unnamed")
vim.wo.number = true
vim.wo.relativenumber = true
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
require("config.lazy")
