vim.g.mapleader = " "

-- Open file explorer.
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Map Ctrl-s to save.
vim.keymap.set("n", "<C-s>", ":w<CR>")

-- Move selected lines.
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Move and search while keeping cursor centered.
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste over selection without copying selection.
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Copy to system clipboard easier.
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- Remap Ctrl-c to behave like escape.
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Disable Q.
vim.keymap.set("n", "Q", "<nop>")

-- Format current file.
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- Search and replace current keyword.
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Make it rain
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

vim.keymap.set("n", "<leader><leader>", function()
  vim.cmd("so")
end)

-- exit terminal mode easier.
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
