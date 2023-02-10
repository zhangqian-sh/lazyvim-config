return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {},
    },
    setup = {
    -- example to setup with typescript.nvim
      pyserver = function(_, opts)
         require("pyright").setup({ server = opts })
      end,
    -- Specify * to use this function as a fallback for any server
    -- ["*"] = function(server, opts) end,
  },
  }
}
