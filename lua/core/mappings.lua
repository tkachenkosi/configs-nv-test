vim.g.mapleader = " "

-- Buffers
vim.keymap.set("n", "<leader>q", ":qa<CR>")
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("i", "jj", "<Esc>")

-- Windows
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- vim.keymap.set("n", "//", ":vsplit<CR>")
-- vim.keymap.set("n", "||", ":split<CR>")

-- Neo-tree
vim.keymap.set("n", "<leader><F3>", ":Neotree left toggle reveal<CR>")

-- Tab
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<leader>x", ":BufferLinePick<CR>")

