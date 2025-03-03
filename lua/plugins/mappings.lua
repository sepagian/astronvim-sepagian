return {
  "AstroNvim/astrolsp",
  opts = {
    mappings = {
      n = {
        K = {
          function() vim.lsp.buf.hover() end,
          desc = "Hover symbol details",
        },

        gd = {
          function() vim.lsp.buf.definition() end,
          desc = "Go to definition",
        },

        gD = {
          function() vim.lsp.buf.declaration() end,
          desc = "Go to declaration",
          cond = "textDocument/declaration",
        },

        gr = {
          function() vim.lsp.buf.references() end,
          desc = "Go to references",
        },
      },
    },
  },
}
