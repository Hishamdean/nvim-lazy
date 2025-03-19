return {
  "windwp/nvim-ts-autotag",

  event = "VeryLazy",
  config = function()
    local autotag = require("nvim-ts-autotag")

    autotag.setup({
      opts = {
        enable_close = true,
        enable_rename = true,
        enable_close_on_slash = false,
      },
    })
  end,
}
