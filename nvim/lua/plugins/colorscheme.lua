return {
  {
    'sainnhe/everforest',
    config = function()
      vim.g.everforest_background = "medium" -- Set everforest theme to medium
      vim.g.everforest_transparent_background = 2
    end,
  },
  {
    "lazyvim/lazyvim",
    opts = {
      colorscheme = "everforest",
    }
  },
}
