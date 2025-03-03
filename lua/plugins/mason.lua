-- Customize Mason plugins

---@type LazySpec
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = {
        "astro",
        "tailwindcss",
        "cssls",
        "unocss",
        "elixirls",
        "elmls",
        "gopls",
        "html",
        "eslint",
        "sqlls",
        "svelte",
        "harper_ls",
        "biome",
        "volar",
        "vuels",
        -- add more arguments for adding more language servers
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = {
        -- add more arguments for adding more null-ls sources
      },
      methods = {
        diagnostics = true,
        formatting = true,
        code_actions = true,
        completion = true,
        hover = true,
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      ensure_installed = {
        "python",
        -- add more arguments for adding more debuggers
      },
    },
  },
}
