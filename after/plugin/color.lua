if vim.g.vscode then
  return
end

require('tokyonight').setup({
  style = "moon",
  on_highlights = function(hl)
    hl.ColorColumn = {
      bg = "#25273d"
    }
  end
})

vim.cmd('colorscheme tokyonight')
