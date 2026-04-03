-- Git diff viewer and merge conflict resolver
-- https://github.com/sindrets/diffview.nvim
--
-- :DiffviewOpen          — diff all changed files against HEAD
-- :DiffviewOpen main     — diff against a branch
-- :DiffviewFileHistory % — git log for the current file
-- :DiffviewClose         — close

return {
  "sindrets/diffview.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewFileHistory" },
  keys = {
    { "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "Diffview: Open" },
    { "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", desc = "Diffview: File History" },
  },
}
