vim.api.nvim_command('set number')
vim.api.nvim_command('set relativenumber')

require("config.lazy")

vim.api.nvim_command('colorscheme kanagawa')
vim.api.nvim_command('set shell=powershell')
vim.api.nvim_command('set shellcmdflag=-command')
vim.api.nvim_command('set shellquote=\"')
vim.api.nvim_command('set shellxquote=')
vim.lsp.enable('java_language_server')
vim.api.nvim_command('set expandtab')
vim.api.nvim_command('set shiftwidth=2')