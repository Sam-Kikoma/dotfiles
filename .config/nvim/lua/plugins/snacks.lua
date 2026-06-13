return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true,   -- Show hidden files (dotfiles)
            ignored = true,  -- Show gitignored files
          },
          files = {
            hidden = true,   -- Show hidden files in fuzzy finder
            ignored = true,  -- Show gitignored files in fuzzy finder
          },
          grep = {
            hidden = true,   -- Show hidden files when grepping
          },
        },
      },
    },
  },
}
