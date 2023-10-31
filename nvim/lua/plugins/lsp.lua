return {
  {
    "neovim/nvim-lspconfig",
    event = "LazyFile",
    dependencies = {
      { "folke/neoconf.nvim", cmd = "Neoconf", config = false, dependencies = { "nvim-lspconfig" } },
      { "folke/neodev.nvim", opts = {} },
      "mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    ---@class PluginLspOpts
    opts = {
      format = {
        formatting_options = nil,
        timeout_ms = 3000,
      },
    },
  },
}
