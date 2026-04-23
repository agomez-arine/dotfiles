vim.g.python3_host_prog = vim.fn.expand("~/.neovim-venv/bin/python")
-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable autoformatting globally (LazyVim default is true)
vim.g.autoformat = false

-- Set tokyonight as colorscheme (matches ghostty and tmux)
vim.g.lazyvim_colorscheme = "tokyonight-storm"
