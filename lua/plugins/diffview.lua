return {
  'sindrets/diffview.nvim', -- optional - Diff integration
  config = function()
    vim.keymap.set('n', '<leader>fh', '<cmd>DiffviewFileHistory %<CR>', { desc = 'File history' })
    vim.keymap.set('n', '<leader>dv', '<cmd>DiffviewOpen %<CR>', { desc = 'Diff view' })
  end,
}
