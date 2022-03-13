local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("core.plugins-config.lsp.handlers").setup()
require("core.plugins-config.lsp.lsp-installer")

vim.diagnostic.config {
  virtual_text = false,
  signs = true,
  underline = true,
  update_in_insert = false,
}
