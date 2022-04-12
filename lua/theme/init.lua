-- require('nightfox').load('duskfox')

-- them gruvbox
--vim.cmd('colorscheme gruvbox')
-- vim.g.colorscheme = "gruvbox"

-- them onedark
require('onedark').setup {
  colors = {
    bright_orange = "#ff8800",    -- define a new color
    green = '#00ffaa',            -- redefine an existing color
  },
  highlights = {
    TSKeyword = {fg = '$green'},
    TSString = {fg = '$bright_orange',  fmt = 'bold'},
    TSFunction = {fg = '#0000ff', sp = '$cyan', fmt = 'underline,italic'},
  }
}
require('onedark').load()
