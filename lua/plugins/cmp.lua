return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require "cmp"
    opts.mapping["<C-x>"] = cmp.mapping.select_next_item()
    opts.mapping["<C-z>"] = cmp.mapping.select_prev_item()
    opts.mapping["<C-j>"] = cmp.mapping.scroll_docs(4)
    opts.mapping["<C-k>"] = cmp.mapping.scroll_docs(-4)
    opts.mapping["<Tab>"] = nil
    opts.mapping["<S-Tab>"] = cmp.mapping.select_next_item()
    opts.sources = {
      { name = "codeium", priority = 1000 },
      { name = "nvim_lsp", priority = 1000 },
      { name = "nvim_lua", priority = 800 },
      { name = "path", priority = 600 },
      { name = "buffer", priority = 400 },
    }
  end,
}
