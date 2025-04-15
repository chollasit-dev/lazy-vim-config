-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local nomap = vim.keymap.del

-- unset
-- flash.nvim
nomap("n", "s")

-- bufferline.nvim
nomap("n", "H")
nomap("n", "L")

-- set
map("t", "<C-x>", "<C-\\><C-n>", { desc = "Exit terminal to normal mode" })
map("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Prev buffer" })
map("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })
map("n", "<A-i>", "<cmd>terminal<CR>", { desc = "Open terminal" })
