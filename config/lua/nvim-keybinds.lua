local opt = { noremap = true }

-- paste improvements
vim.api.nvim_set_keymap('x', '<leader>yy', '"+y', { noremap = true, silent = false})
vim.api.nvim_set_keymap('v', '<leader>yy', '"+y', { noremap = true, silent = false})

vim.api.nvim_set_keymap('x', '<leader>pp', '"+p', { noremap = true, silent = false})
vim.api.nvim_set_keymap('v', '<leader>pp', '"+p', { noremap = true, silent = false})
vim.api.nvim_set_keymap('n', '<leader>pp', '"+p', { noremap = true, silent = false})

-- Open terminal, run nix run, and switch back to the original window
vim.api.nvim_set_keymap('n', '<Leader>ww', ':belowright 15sp <CR> :terminal nix build <CR> :wincmd k <CR>', {noremap = true, silent = false})

-- Window navigation
vim.api.nvim_set_keymap('n', '<C-h>', ':wincmd h <CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-j>', ':wincmd j <CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', ':wincmd k <CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', ':wincmd l <CR>', {noremap = true, silent = true})
