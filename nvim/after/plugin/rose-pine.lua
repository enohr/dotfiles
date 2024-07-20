local rose = require("rose-pine")

rose.setup({
    variant = "moon",
    dark_variant = "moon",
    disable_background = true,
    disable_italics = true,
    highlight_groups = {
        Comment = { italic = true }
    }
})

vim.cmd.colorscheme("rose-pine-moon")

vim.api.nvim_set_hl(0, 'NvimTreeCursorLine', { fg = '#eb6f92' })
vim.api.nvim_set_hl(0, "Cursor", { fg = 'red', bg = 'red' })
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
