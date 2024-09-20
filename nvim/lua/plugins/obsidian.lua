return {
  {
    "epwalsh/obsidian.nvim",
    version = "*",
    lazy = true,
    ft = "markdown",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("obsidian").setup({
        -- your configuration options here
        workspaces = {
          {
            name = "Sawamura",
            path = "~/SawamuraEijun/library/obsidian/Documents/Sawamura/",
          },
        },
        notes_subdir = "inbox",
        new_notes_location= "notes_subdir",
        disable_frontmatter = true,
        templates = {
          subdir = "templates",
          date_format = "%Y-%m-%d",
          time_format = "%H:%M:%S",
        }, 
      })
    end,
  },
}
