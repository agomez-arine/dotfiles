-- Python LSP setup with basedpyright for completions/go-to-definition
-- ruff is already configured by LazyVim for linting/formatting
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        basedpyright = {
          settings = {
            basedpyright = {
              analysis = {
                typeCheckingMode = "basic",
                autoImportCompletions = true,
              },
            },
          },
        },
      },
    },
  },
}
