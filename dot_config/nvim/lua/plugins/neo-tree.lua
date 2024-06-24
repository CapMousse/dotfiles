return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    cmd = 'Neotree',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    keys = {
      {
        '<C-n>',
        ':Neotree filesystem reveal left<cr>',
        desc = 'Open Neotree',
      },
    },
    config = function()
      vim.g.loaded_netrwPlugin = 1
      vim.g.loaded_netrw = 1
    end,
    opts = {
      filesystem = {
        hijack_netrw_behavior = 'open_current',
      },
    },
  },
}
