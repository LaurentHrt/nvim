vim.api.nvim_create_autocmd('TextYankPost', {
  group = vim.api.nvim_create_augroup('highlight_yank', {}),
  desc = 'Hightlight selection on yank',
  pattern = '*',
  callback = function()
    vim.highlight.on_yank { higroup = 'IncSearch', timeout = 200 }
  end,
})

-- Disable and enable autoformat on save
vim.api.nvim_create_user_command('FormatOnSaveDisable', function(args)
  if args.bang then
    -- FormatDisable! will disable formatting just for this buffer
    ---@diagnostic disable-next-line: inject-field
    vim.b.disable_autoformat = true
  else
    vim.g.disable_autoformat = true
  end
end, {
  desc = 'Disable autoformat-on-save',
  bang = true,
})

vim.api.nvim_create_user_command('FormatOnSaveEnable', function()
  ---@diagnostic disable-next-line: inject-field
  vim.b.disable_autoformat = false
  vim.g.disable_autoformat = false
end, {
  desc = 'Enable autoformat-on-save',
})

-- vim: ts=2 sts=2 sw=2 et
