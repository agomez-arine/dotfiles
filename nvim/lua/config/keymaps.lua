-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Open current file in Chrome
vim.keymap.set('n', '<leader>oc', ':!open -a "Google Chrome" %<CR>', { silent = true, desc = "Open file in Chrome" })
