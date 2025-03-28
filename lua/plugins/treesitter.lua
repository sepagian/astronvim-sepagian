-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "astro",
      "css",
      "html",
      "javascript",
      "scss",
      "sql",
      "svelte",
      "tsx",
      "typescript",
      "vue",
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
