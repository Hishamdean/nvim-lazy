-- return {
--   "rebelot/kanagawa.nvim",
--   priority = 1000,
--   config = function()
-- 	  vim.cmd([[colorscheme kanagawa]])
--   end,
-- }

return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("nordic").load()
  end,
}
