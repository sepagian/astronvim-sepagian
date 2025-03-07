return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- default configuration
    bigfile = { enabled = true },
    dashboard = {
      enabled = true,
      sections = {
        {
          pane = 1,
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
        },
      },
    },
    explorer = { enabled = true },
    indent = { enabled = true },
    input = {
      enabled = true,
      icon = " ",
      icon_hl = "SnacksInputIcon",
      icon_pos = "left",
      prompt_pos = "title",
      win = { style = "input" },
      expand = true,
    },
    picker = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
  },
}
