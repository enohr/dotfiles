vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<Tab>", ">gv")
vim.keymap.set("v", "<S-Tab>", "<gv")

vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "<c-k>", "<cmd>cnext<cr>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<c-r><c-w>\>/<c-r><c-w>/gi<left><left><left>]])

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("i", "<M-BS>", "<C-w>")
vim.keymap.set("i", "<M-Del>", "<cmd>norm! dw<CR>")

vim.keymap.set("n", "<C-q>", "<Cmd>bd<CR>")

vim.keymap.set("n", "<C-s>", ":update<CR>")
