return {
  -- customization
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  -- quality of life
  {
    "folke/snacks.nvim",
    ---@module "snacks"
    ---@type snacks.Config
    opts = {
      scroll = {
        enabled = false,
      },
    },
  },

  -- mason related
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "sqruff",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        ["powershell_es"] = {},
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        sql = { "sqruff" },
      },
    },
  },

  -- language specific
  {
    "TheLeoP/powershell.nvim",
    ---@module "powershell"
    ---@type powershell.user_config
    opts = {
      bundle_path = vim.fn.stdpath("data") .. "/mason/packages/powershell-editor-services",
    },
  },
}
