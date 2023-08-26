---------------
-- LSP CONFIG
---------------

return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts_)
      opts_.servers = {}
    end,
  },
}
