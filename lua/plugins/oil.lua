return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('oil').setup {
      view_options = {
        show_hidden = true,
      },
      constrain_cursor = 'name',
      columns = {
        -- 'permissions',
        -- 'size',
        -- 'mtime',
        'icon',
      },
      keymaps = {
        -- defaults:
        -- ['<C-h>'] = 'actions.select_split',
        -- ['<C-l>'] = 'actions.refresh',
        -- ["<C-t>"] = { "actions.select", opts = { tab = true }, desc = "Open the entry in new tab" },

        ['<C-h>'] = false,
        ['<C-l>'] = false,
        ['<C-t>'] = false,
      },
    }
    vim.keymap.set('n', '<leader>e', '<cmd>Oil<CR>', { desc = 'Explore files' })
  end,
}
