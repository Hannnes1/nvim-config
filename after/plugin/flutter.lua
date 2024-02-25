require("flutter-tools").setup {
  lsp = {
    settings = {
      lineLength = vim.opt.textwidth
    }
  }
}

vim.keymap.set("n", "<leader>fr", vim.cmd.FlutterRun);
vim.keymap.set("n", "<leader>fq", vim.cmd.FlutterQuit);
vim.keymap.set("n", "<leader>fd", vim.cmd.FlutterDevices);
