----keymaps
vim.keymap.set("n", "<leader>s", ":w!<CR>")
vim.keymap.set("n", "<leader>q", ":q!<CR>")
vim.keymap.set("t", "<C-l>", "<C-\\><C-n>")
vim.keymap.set("i", "<C-l>", "<Esc>")
vim.keymap.set("n", "<leader>e", ":Oil<CR>") -- explorer
vim.keymap.set("n", "<leader>d", ":Trouble diagnostics<CR>") --diagnostics
---Telescope
vim.keymap.set("n", "<leader>fd", ":Telescope fd<CR>")
vim.keymap.set("n", "<leader>fz", ":Telescope current_buffer_fuzzy_find<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>fs", ":Telescope grep_string<CR>")
vim.keymap.set("n", "<leader>fx", ":Telescope quickfix<CR>")
-- --window management
vim.keymap.set("n", "<leader>wt", ":cd %:p:h<CR>")
-- vim.keymap.set("n", "<leader>ws", ":sp<CR>")
-- vim.keymap.set("n", "<leader>wv", ":vsp<CR>")
-- vim.keymap.set("n", "+", ":resize +2<CR>")
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>l", "<C-w>l")
