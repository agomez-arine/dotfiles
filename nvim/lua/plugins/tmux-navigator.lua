-- Seamless navigation between tmux panes and nvim windows
-- https://github.com/christoomey/vim-tmux-navigator
--
-- Ctrl+h/j/k/l moves between nvim splits, and when at the edge,
-- passes through to tmux to switch panes

return {
  "christoomey/vim-tmux-navigator",
  keys = {
    { "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "Navigate left (tmux-aware)" },
    { "<C-j>", "<cmd>TmuxNavigateDown<cr>", desc = "Navigate down (tmux-aware)" },
    { "<C-k>", "<cmd>TmuxNavigateUp<cr>", desc = "Navigate up (tmux-aware)" },
    { "<C-l>", "<cmd>TmuxNavigateRight<cr>", desc = "Navigate right (tmux-aware)" },
  },
}
