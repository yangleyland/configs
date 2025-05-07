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
    new_notes_location = "notes_subdir",
    daily_notes = {
      -- Optional, if you keep daily notes in a separate directory.
      folder = "/daily notes",
      -- Optional, if you want to change the date format for the ID of daily notes.
      date_format = "%m-%d-%Y",
      -- Optional, if you want to change the date format of the default alias of daily notes.
      alias_format = "%B %-d, %Y",
      -- Optional, default tags to add to each new daily note created.
      default_tags = { "daily-notes" },
      -- Optional, if you want to automatically insert a template from your template directory like 'daily.md'
      template = nil,
    },
  },
}
