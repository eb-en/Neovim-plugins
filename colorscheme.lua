return {
  -- 1. Configure the Tokyonight plugin style to 'night'
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night", -- This sets the specific variant (storm, moon, night, day)
    },
  },

  -- 2. Tell LazyVim to use Tokyonight as the default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight", -- LazyVim will now load it with the 'night' style configured above
    },
  },
}
