if vim.g.vscode then
  return
end

require('lualine').setup {
  sections = {
    lualine_c = {{'filename', path=1}},
  },
  options = {
    theme = 'tokyonight',
  },
}
