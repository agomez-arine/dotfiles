-- Lazygit inside Neovim in a floating window
-- https://github.com/kdheepak/lazygit.nvim
--
-- Requires lazygit installed: brew install lazygit
-- Press <leader>gg to open, q to close and return to nvim

return {
  "kdheepak/lazygit.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  cmd = { "LazyGit", "LazyGitConfig", "LazyGitFilter" },
  keys = {
    { "<leader>gg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
  },
}
