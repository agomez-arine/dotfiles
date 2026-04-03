-- Visualize the full undo history as a tree
-- https://github.com/mbbill/undotree
--
-- Neovim's undo is non-linear — if you undo then make new changes,
-- the old "future" states aren't lost, just branched. Undotree lets
-- you see and navigate that whole history.
-- Press <leader>U to toggle the panel

return {
  "mbbill/undotree",
  keys = {
    { "<leader>U", "<cmd>UndotreeToggle<cr>", desc = "Toggle Undotree" },
  },
}
