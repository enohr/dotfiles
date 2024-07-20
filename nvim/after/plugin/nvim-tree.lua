local api = require("nvim-tree.api")

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

vim.keymap.set("n", "<C-p>", function()
    api.tree.toggle({
      find_file = true,
      update_root = true,
  })
end)


