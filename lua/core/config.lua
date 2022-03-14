local set = vim.opt
local glob = vim.g
local vmd = vim.cmd

-- Basic Configuration
set.number = true
set.wrap = false

-- External
set.swapfile = false
set.backup = false
set.writebackup = false
set.undodir = "~/.config/nvim/lua/undodir"
set.timeoutlen = 500

-- Clipboard
set.clipboard = "unnamedplus"

-- Indenting
set.expandtab = true
set.shiftwidth = 2
set.tabstop = 2
set.softtabstop = 2

-- User Interface
set.showmode = false
set.pumheight = 10
set.completeopt = { "menuone", "noselect" }
set.mouse = "a"
set.fileencoding = "utf-8"
set.hlsearch = true
set.updatetime = 100
set.conceallevel = 0
set.smartcase = true
set.signcolumn = "yes"
set.splitright = true
vmd[[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]

-- Colors
set.termguicolors = true
vmd [[
try
  colorscheme onedark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

-- MISC
glob.mapleader = " "
