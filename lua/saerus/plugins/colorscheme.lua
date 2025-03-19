-- return {
--   "rebelot/kanagawa.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("kanagawa").setup({
--       statementStyle = { bold = true },
--       transparent = true,
--       terminalColors = true, -- define vim.g.terminal_color_{0,17}
--     })
--     vim.cmd("colorscheme kanagawa-dragon")
--   end,
-- }

return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("nordic").setup({
      bold_keywords = true,
      telescope = {
        style = "classic",
      },
      swap_backgrounds = true,
    })

    vim.cmd.colorscheme("nordic")
  end,
}

-- return {
--   "projekt0n/github-nvim-theme",
--   name = "github-theme",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("github-theme")
--
--     vim.cmd("colorscheme github_dark")
--   end,
-- }
