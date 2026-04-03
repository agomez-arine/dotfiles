-- Disable LaTeX support in render-markdown (we don't have LaTeX tools installed)
return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    opts = {
      latex = { enabled = false },
    },
  },
}
