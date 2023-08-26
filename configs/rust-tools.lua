local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities


local options = {
  inlay_hints = {
    -- only_current_line = true,
    auto = false,
  },
  server = {
    on_attach = on_attach,
    capabilities = capabilities,
  },
}

return options
