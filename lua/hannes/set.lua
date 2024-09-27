vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8

if vim.g.vscode == nil then
  vim.opt.nu = true
  vim.opt.relativenumber = true

  vim.opt.tabstop = 2
  vim.opt.softtabstop = 2
  vim.opt.shiftwidth = 2
  vim.opt.expandtab = true

  vim.opt.winheight = math.floor(vim.o.lines * 0.75)

  vim.opt.signcolumn = 'yes'

  vim.opt.smartindent = true

  vim.opt.wrap = false

  vim.opt.swapfile = false
  vim.opt.backup = false
  vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
  vim.opt.undofile = true

  vim.opt.termguicolors = true

  vim.opt.signcolumn = "yes"
  vim.opt.isfname:append("@-@")

  vim.opt.updatetime = 50

  vim.opt.colorcolumn = "80,120"

  -- Hot reload Flutter on save.
  -- vim.api.nvim_exec([[
  -- augroup DartAutoCmd
  --   autocmd!
  --   autocmd BufWritePost *.dart silent! !kill -SIGUSR1 $(pgrep -f "[f]lutter_tool.*run") > /dev/null 2>&1
  -- augroup END
  -- ]], false)
end
