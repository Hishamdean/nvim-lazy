return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local harpoon = require("harpoon")
    harpoon:setup()
    vim.keymap.set("n", "<leader>a", function()
      harpoon:list():add()
    end)
    vim.keymap.set("n", "<leader>cp", function()
      harpoon:list():prev()
    end)
    vim.keymap.set("n", "<leader>cn", function()
      harpoon:list():next()
    end)
  end,
}
