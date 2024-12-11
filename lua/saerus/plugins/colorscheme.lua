return {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      statementStyle = { bold = true },
      transparent = true,
      terminalColors = true, -- define vim.g.terminal_color_{0,17}
    })
    vim.cmd("colorscheme kanagawa-dragon")
  end,
}

-- return {
--   "AlexvZyl/nordic.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("nordic").load()
--   end,
-- }
