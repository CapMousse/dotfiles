return {
  {
    'catppuccin/nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      local catppuccin = require 'catppuccin'

      vim.o.termguicolors = true

      catppuccin.setup {
        integrations = {
          cmp = true,
          treesitter = true,
          neotree = true,
          mini = {
            enabled = true,
            indentscope_color = '',
          },
        },
      }
    end,
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'catppuccin-macchiato'
    end,
  },
}
