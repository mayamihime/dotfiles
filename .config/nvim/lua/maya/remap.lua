-- Quick opens file browser
vim.keymap.set("n", "<leader>pv", "<cmd>Telescope file_browser path=%:p:h<cr>")

-- Viewport centering for some sharp jumps
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "G", "Gzz")

-- Shifts selected lines
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Pastes over without overwriting
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Yanks into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"*Y")

vim.keymap.set("n", "<leader>ft", "<cmd>Format<cr>")

