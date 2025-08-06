return {"nvim-tree/nvim-tree.lua",
lazy = false,
opts = {},
config = function()

    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    require("nvim-tree").setup(opts)
    local treetoggle = require("nvim-tree.api")
    vim.keymap.set("n", "<leader>ee",treetoggle.tree.toggle, { noremap = true, silent = true })
end,
 }
