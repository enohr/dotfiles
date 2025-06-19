-- ~/.config/nvim/lua/config/indent.lua (or in your init.lua/plugin config)

vim.api.nvim_create_autocmd("FileType", {
	pattern = "go",
	callback = function()
		vim.opt_local.expandtab = false -- use tabs
		vim.opt_local.tabstop = 4
		vim.opt_local.shiftwidth = 4
		vim.opt_local.softtabstop = 4
	end,
})

vim.api.nvim_create_autocmd("FileType", {
	pattern = {
		"typescript",
		"typescriptreact",
		"javascript",
		"javascriptreact",
		"json",
		"yaml",
		"html",
		"css",
		"scss",
		"tsx",
		"jsx",
	},
	callback = function()
		vim.opt_local.expandtab = true -- use spaces
		vim.opt_local.tabstop = 2
		vim.opt_local.shiftwidth = 2
		vim.opt_local.softtabstop = 2
	end,
})
