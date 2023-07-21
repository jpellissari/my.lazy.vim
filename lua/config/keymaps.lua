-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- global clipboard
vim.keymap.set({ "n", "v" }, "<leader>cy", '"+y')
vim.keymap.set("n", "<leader>cY", '"+yg_')
vim.keymap.set("n", "<leader>cyy", '"+yy')
vim.keymap.set({ "n", "v" }, "<leader>cp", '"+p')
vim.keymap.set({ "n", "v" }, "<leader>cP", '"+P')

-- Better navigation between splits
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>", { silent = true, noremap = true })
