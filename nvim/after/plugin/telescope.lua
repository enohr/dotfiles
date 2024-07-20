local telescope = require("telescope")
local builtin = require('telescope.builtin')

telescope.setup {
  pickers = {
    buffers = {
      show_all_buffers = true,
      sort_lastused = true,
      theme = "dropdown",
      previewer = false,
      mappings = {
        i = {
          ["d"] = "delete_buffer",
          ps
        }
      }
    }
  }
}

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.git_files, {})
vim.keymap.set('n', '<C-f>', function()
  builtin.grep_string({ search = vim.fn.input("Search > ") })
end)
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>qw', builtin.buffers, {})

vim.api.nvim_set_hl(0, 'TelescopePromptCounter', { fg = '#eb6f92' })
