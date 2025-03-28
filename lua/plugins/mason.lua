-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- install language servers
        "lua-language-server",
        "astro-language-server",
        "tailwindcss-language-server",
        "css-lsp",
        "cssmodules-language-server",
        "unocss-language-server",
        "emmet-language-server",
        "html-lsp",
        "eslint-lsp",
        "typescript-language-server",
        "vtsls",
        "sqlls",
        "svelte-language-server",
        "vue-language-server",

        -- install formatters
        "prettier",
        "biome",

        -- install debuggers

        -- install any other package
        "tree-sitter-cli",
      },
    },
  },
}
