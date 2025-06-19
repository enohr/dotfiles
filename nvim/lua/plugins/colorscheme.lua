return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		priority = 1000, -- Load it before other plugins
		config = function()
			require("rose-pine").setup({
				variant = "moon",
				dark_variant = "moon",
				disable_background = true,
				disable_italics = true,
				highlight_groups = {
					Comment = { italic = true },
				},
			})

			vim.api.nvim_set_hl(0, "NvimTreeCursorLine", { fg = "#eb6f92" })
			vim.api.nvim_set_hl(0, "Cursor", { fg = "red", bg = "red" })
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
			vim.cmd.colorscheme("rose-pine-moon")
		end,
	},
}
