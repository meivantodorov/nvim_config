--local lsp = require('lsp-zero')
--lsp.preset('recommended')
--lsp.setup()
--

local lsp_zero = require('lsp-zero')
lsp_zero.preset('recommended')

require("mason").setup()
require("mason-lspconfig").setup()
require("lspconfig").lua_ls.setup {}
require'lspconfig'.gopls.setup{}
require'lspconfig'.zls.setup{}

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

lsp_zero.setup()
