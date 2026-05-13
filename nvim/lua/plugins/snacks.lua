return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true, -- Show dotfiles by default
          ignored = true, -- Show gitignored files by default
        },
      },
    },
  },
}
