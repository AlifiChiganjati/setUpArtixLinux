return {
  "barrett-ruth/live-server.nvim",

  config = function()
    local opts = { noremap = true, silent = true }
    require("live-server").setup(opts)
  end,
}
