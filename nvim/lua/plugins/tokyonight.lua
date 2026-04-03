-- Colorscheme matching ghostty and tmux
-- https://github.com/folke/tokyonight.nvim

return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      style = "storm", -- matches ghostty theme
      styles = {
        comments = { italic = false },
      },
    })
  end,
}
