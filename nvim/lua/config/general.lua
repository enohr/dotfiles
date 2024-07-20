-- Global mapleader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--  Linenumbers
vim.o.nu = true
vim.o.rnu = true

-- Sync clipboard
vim.o.clipboard = 'unnamedplus'

-- Indenting
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- Search
vim.o.hlsearch = false
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true

-- General configs
vim.o.completeopt = 'menuone,noselect'
vim.o.scrolloff = 10
vim.o.tgc = true
vim.o.wrap = false

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true
