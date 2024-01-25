-- Set the colorscheme to Orbital
vim.cmd("colorscheme orbital")

-- Override the String highlight group
vim.api.nvim_set_hl(0, "String", { ctermbg = "NONE", guibg = "NONE", guifg = "#1B4F72" })
