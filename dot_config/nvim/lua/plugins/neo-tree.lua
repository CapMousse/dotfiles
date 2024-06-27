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
        '<cmd>Neotree filesystem reveal left<cr>',
        desc = 'Open Neotree',
      },
    },
    opts = {
      auto_clean_after_session_restore = true,
      close_if_last_window = true,
      hide_root_node = true,
      filesystem = {
        hijack_netrw_behavior = 'open_current',
      },
    },
  },
}
