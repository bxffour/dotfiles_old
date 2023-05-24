-- Additional Plugins
lvim.plugins = {
  "gpanders/editorconfig.nvim",
  "sainnhe/gruvbox-material",
  "folke/tokyonight.nvim",
  "fatih/vim-go",
  "olexsmir/gopher.nvim",
  "j-hui/fidget.nvim",
  "mfussenegger/nvim-dap",
  "dreamsofcode-io/nvim-dap-go",
  "christoomey/vim-tmux-navigator",
  -- "folke/zen-mode.nvim",
  {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup()
    end,
  },
    "lvimuser/lsp-inlayhints.nvim",
  {
    "nvim-treesitter/nvim-treesitter-textobjects",
    after = "nvim-treesitter",
    dependencies = "nvim-treesitter/nvim-treesitter",
  },
  "jose-elias-alvarez/typescript.nvim",
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require("symbols-outline").setup()
    end,
  },
  "mxsdev/nvim-dap-vscode-js",
  {
    "folke/trouble.nvim",
    dependencies = "nvim-tree/nvim-web-devicons",
  },
  "simrat39/rust-tools.nvim",
  {
    "saecki/crates.nvim",
    version = "v0.3.0",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("crates").setup {
        null_ls = {
          enabled = true,
          name = "crates.nvim",
        },
        popup = {
          border = "rounded",
        },
      }
    end,
  },
  "monaqa/dial.nvim",
  -- "MunifTanjim/nui.nvim",
}
