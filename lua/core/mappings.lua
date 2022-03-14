local map = vim.api.nvim_set_keymap
local opt = { noremap = true }

map('n', '<leader>', ':WhichKey "<Space>" <CR>', opt)
map('n', '<leader>t', ':Telescope find_files<CR>', opt)
map('n', '<leader>f', ':NvimTreeToggle<CR>', opt)

map('n', '<leader>1', ':BufferLineGoToBuffer 1<CR>', opt)
map('n', '<leader>2', ':BufferLineGoToBuffer 2<CR>', opt)
map('n', '<leader>3', ':BufferLineGoToBuffer 3<CR>', opt)
map('n', '<leader>4', ':BufferLineGoToBuffer 4<CR>', opt)
map('n', '<leader>5', ':BufferLineGoToBuffer 5<CR>', opt)
map('n', '<leader>6', ':BufferLineGoToBuffer 6<CR>', opt)
map('n', '<leader>7', ':BufferLineGoToBuffer 7<CR>', opt)
map('n', '<leader>8', ':BufferLineGoToBuffer 8<CR>', opt)
map('n', '<leader>9', ':BufferLineGoToBuffer 9<CR>', opt)
