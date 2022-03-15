local packer = require("packer")

return packer.startup({function(use)
  -- Essentials
  use { "wbthomason/packer.nvim" } -- Packer itself
  use { "nvim-lua/plenary.nvim" } -- Used by many plugins

  -- Ui Improvements { colorschemes and tree-sitter }
  use { "joshdick/onedark.vim" }
  use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate<CR>" }

  -- Completion Plugins
  use { "neovim/nvim-lspconfig", "williamboman/nvim-lsp-installer" }
  use {
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-nvim-lsp-signature-help",
  }

  -- Snippet
  use { "L3MON4D3/LuaSnip", "saadparwaiz1/cmp_luasnip" }

  -- Filemanager { fuzzyfinder, NvimTree }
  use { "nvim-telescope/telescope.nvim" }
  use { "kyazdani42/nvim-tree.lua", "kyazdani42/nvim-web-devicons" }

  -- Bufferline for tabs support
  use { "akinsho/bufferline.nvim" }

  -- Alpha.nvim for dashboard
  use { "goolord/alpha-nvim" }

  -- Which-Key
  use { "liuchengxu/vim-which-key" }

  -- Bar
  use { "nvim-lualine/lualine.nvim" }

  -- Docs
  use { "FesaGemini/vim-AtLas" }

  -- Presence
  use { "andweeb/presence.nvim" }

  -- Formatting
  use { "prettier/vim-prettier" }
end,
config = { display = { open_fn = require("packer.util").float, } }
})
