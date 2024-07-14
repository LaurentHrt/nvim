vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic quickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

--  Use CTRL+<hjkl> to switch between windows
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Same navigation than tmux but with C-w instead of C-a (tmux prefix)
vim.keymap.set('n', '<C-w>-', '<cmd>split<CR>', { desc = 'Vertical split' })
vim.keymap.set('n', '<C-w>|', '<cmd>vsplit<CR>', { desc = 'Horizontal split' })

-- Tab navigation
vim.keymap.set('n', '<C-t>c', '<cmd>tabnew<CR>', { desc = 'Create tab' })
vim.keymap.set('n', '<C-t>n', '<cmd>tabnext<CR>', { desc = 'Next tab' })
vim.keymap.set('n', '<C-t>p', '<cmd>tabprevious<CR>', { desc = 'Previous tab' })
vim.keymap.set('n', '<C-t>q', '<cmd>tabclose<CR>', { desc = 'Quit tab' })
vim.keymap.set('n', '<C-t>1', '<cmd>tabn1<CR>', { desc = 'Go to tab 1' })
vim.keymap.set('n', '<C-t>2', '<cmd>tabn2<CR>', { desc = 'Go to tab 2' })
vim.keymap.set('n', '<C-t>3', '<cmd>tabn3<CR>', { desc = 'Go to tab 3' })
vim.keymap.set('n', '<C-t>4', '<cmd>tabn4<CR>', { desc = 'Go to tab 4' })
vim.keymap.set('n', '<C-t>5', '<cmd>tabn5<CR>', { desc = 'Go to tab 5' })
vim.keymap.set('n', '<C-t>6', '<cmd>tabn6<CR>', { desc = 'Go to tab 6' })
vim.keymap.set('n', '<C-t>7', '<cmd>tabn7<CR>', { desc = 'Go to tab 7' })
vim.keymap.set('n', '<C-t>8', '<cmd>tabn8<CR>', { desc = 'Go to tab 8' })
vim.keymap.set('n', '<C-t>9', '<cmd>tabn9<CR>', { desc = 'Go to tab 9' })

-- Windows resizing
vim.keymap.set('n', '<C-w><C-l>', '10<C-w><', { desc = 'Decrease width' })
vim.keymap.set('n', '<C-w><C-h>', '10<C-w>>', { desc = 'Increase width' })
vim.keymap.set('n', '<C-w><C-j>', '10<C-w>-', { desc = 'Decrease height' })
vim.keymap.set('n', '<C-w><C-k>', '10<C-w>+', { desc = 'Increase height' })

-- vim: ts=2 sts=2 sw=2 et
