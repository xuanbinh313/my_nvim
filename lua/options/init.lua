vim.cmd('filetype plugin indent on')
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.hidden = true
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.pumheight = 10
vim.o.fileencoding = 'utf-8'
vim.o.cmdheight = 2
vim.o.splitbelow = true
vim.o.splitright = true
vim.opt.termguicolors = true
vim.o.conceallevel = 0
vim.o.showtabline = 2
vim.o.showmode = false
vim.o.backup = false
vim.o.writebackup = false
vim.o.updatetime = 300
vim.o.timeoutlen = 500
vim.o.clipboard = "unnamedplus"
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.scrolloff = 3
vim.o.sidescrolloff = 5
vim.o.mouse = "a"
vim.wo.wrap = false
vim.wo.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.wo.signcolumn = "yes"
vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true
-- like Ctrl + a
vim.cmd('nnoremap <leader>a ggVG')
vim.cmd('nnoremap <leader>q :q<CR>')
-- enter
vim.cmd('inoremap jj <esc>')
vim.cmd('inoremap <C-j> <esc>o')
vim.cmd('nnoremap <C-i> i<cr><esc>')
-- Map navigation
vim.cmd('nnoremap <c-h> <c-w>h')
vim.cmd('nnoremap <c-j> <c-w>j')
vim.cmd('nnoremap <c-l> <c-w>l')
vim.cmd('nnoremap <c-k> <c-w>k')
-- Telescope
vim.cmd('nnoremap <leader>ff :Telescope find_files<CR>')
vim.cmd('nnoremap <leader>fg :Telescope live_grep<CR>')
