return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp", -- Add nvim-cmp back as a dependency
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "/Users/leylandyang/Library/Mobile Documents/iCloud~md~obsidian/Documents/Sharedvault",
      },
    },
    completion = {
      nvim_cmp = true, -- Enable nvim-cmp integration
      min_chars = 2,
    },
  },
}
