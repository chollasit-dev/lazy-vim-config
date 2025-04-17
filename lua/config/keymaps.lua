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
map("n", "<A-i>", "<cmd>terminal<CR>", { desc = "Open terminal" })
map("n", "<A-i>", "<cmd>terminal<CR>", { desc = "Open terminal" })
map("n", "<A-i>", "<cmd>terminal<CR>", { desc = "Open terminal" })
map("n", "<C-d>", "<C-d>zz", { desc = "move half page down then centered" })
map("n", "<C-u>", "<C-u>zz", { desc = "move half page up then centered" })
map("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Prev buffer" })
map("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })
map("t", "<C-x>", "<C-\\><C-n>", { desc = "Exit terminal to normal mode" })

-- movement in command mode
map("c", "<A-b>", "<C-Left>", { desc = "move left word" })
map("c", "<A-f>", "<C-Right>", { desc = "move right word" })
map("c", "<C-a>", "<Home>", { desc = "move beginning of line" })
map("c", "<C-b>", "<Left>", { desc = "move left" })
map("c", "<C-d>", "<Del>", { desc = "delete letter" })
map("c", "<C-f>", "<Right>", { desc = "move right" })
