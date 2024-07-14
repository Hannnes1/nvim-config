if vim.g.vscode then
  return
end

require("conform").setup({
  formatters_by_ft = {
    html = { "prettier" }
  }
})
