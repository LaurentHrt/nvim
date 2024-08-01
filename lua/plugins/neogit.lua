return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration
    'nvim-telescope/telescope.nvim', -- optional
  },
  opts = function()
    vim.keymap.set('n', '<leader>gs', '<cmd>Neogit kind=auto<CR>', { desc = 'Git status (Neogit)' })
    vim.keymap.set('n', '<leader>gc', '<cmd>Neogit commit<CR>', { desc = 'Git commit (Neogit)' })
    vim.keymap.set('n', '<leader>gp', '<cmd>Neogit pull<CR>', { desc = 'Git pull (Neogit)' })
    vim.keymap.set('n', '<leader>gP', '<cmd>Neogit push<CR>', { desc = 'Git push (Neogit)' })
  end,
}
