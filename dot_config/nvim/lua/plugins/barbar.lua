return {
  'romgrk/barbar.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    sidebar_filetypes = {
      ['neo-tree'] = { event = 'BufWipeout' },
    },
  },
}
