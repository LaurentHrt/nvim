return {
  'ThePrimeagen/git-worktree.nvim',
  config = function()
    require('git-worktree').setup {
      update_on_change_command = 'Oil .', -- default: "e .",
    }
    vim.keymap.set('n', '<leader>wo', function()
      require('telescope').extensions.git_worktree.git_worktrees()
    end, { desc = 'Worktree open' })
    vim.keymap.set('n', '<leader>wa', function()
      require('telescope').extensions.git_worktree.create_git_worktree()
    end, { desc = 'Worktree add' })
  end,
}
