return {
  'crispgm/nvim-tabline',
  dependencies = { 'nvim-tree/nvim-web-devicons' }, -- optional
  opts = {
    show_modify = false,
    fnamemodify = ':t', -- file name modifier
    no_name = 'No name', -- no name buffer name
    brackets = { '', '' }, -- file name brackets surrounding
  },
}
