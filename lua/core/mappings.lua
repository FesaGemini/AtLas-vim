local map = vim.api.nvim_set_keymap
local opt = { noremap = true }

map('n', '<leader>', ':WhichKey "<Space>" <CR>', opt)
map('n', '<leader>t', ':Telescope find_files<CR>', opt)
map('n', '<leader>f', ':NvimTreeToggle<CR>', opt)
