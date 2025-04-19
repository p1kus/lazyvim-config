-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- Unmap arrow keys in normal, insert, and visual modes
vim.api.nvim_set_keymap("n", "<Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Right>", "<Nop>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>gs", "<cmd>Neogit<CR>", { desc = "Open Neogit" })
vim.keymap.set("n", "<leader>gD", "<cmd>DiffviewClose<CR>", { desc = "Close Git Diff" })
vim.api.nvim_set_keymap("i", "<Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("v", "<Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Right>", "<Nop>", { noremap = true, silent = true })
