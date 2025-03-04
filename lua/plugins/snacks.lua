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
          section = "terminal",
          cmd = "chafa %LOCALAPPDATA%/nvim/lua/wall.jpeg --format symbols --symbols vhalf --size 60x30 --scale max ",
          height = 18,
          padding = 1,
        },
        {
          pane = 2,
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
        },
      },
    },
    explorer = { enabled = true },
    indent = { enabled = true },
    input = { enabled = true },
    picker = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
  },
}
