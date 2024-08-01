return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      component_separators = { left = '|', right = '|' },
      section_separators = { left = '', right = '' },
    },
    sections = {
      lualine_x = { { 'filename', path = 1 }, 'filetype' },
      -- lualine_x = { { 'filename', path = 1 }, 'encoding', 'fileformat', 'filetype' },
    },
  },
}
