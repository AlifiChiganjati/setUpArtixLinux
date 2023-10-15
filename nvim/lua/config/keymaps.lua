-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = true }
local map = vim.keymap.set
-- icon
map("n", "<Leader><Leader>i", "<cmd>IconPickerNormal<cr>", opts)
map("n", "<Leader><Leader>y", "<cmd>IconPickerYank<cr>", opts) --> Yank the selected icon into register
map("i", "<C-i>", "<cmd>IconPickerInsert<cr>", opts)

-- Press jk fast to exit insert mode
map("i", "jk", "<ESC>", opts)
map("i", "kj", "<ESC>", opts)
