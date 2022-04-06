require'nvim-tree'.setup {
  auto_open = 1,
  auto_close = 1,
  gitignore = 1,
  view = {width = 60, number = true, relativenumber = true}
}
vim.cmd('nnoremap <leader>e :NvimTreeToggle<CR>')
vim.cmd('nnoremap <leader>r :NvimTreeRefresh<CR>')
vim.cmd('nnoremap <leader>n :NvimTreeFindFile<CR>')
