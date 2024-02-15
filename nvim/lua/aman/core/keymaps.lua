-- set leader key to space
vim.g.mapleader = " "
local keymap = vim.keymap.set
-- General Keymaps -------------------

-- Remap Caps Lock to Escape in normal, visual, and insert modes
keymap('n', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
keymap('v', '<CapsLock>', '<Esc>', {noremap = true, silent = true})
keymap('i', '<CapsLock>', '<Esc>', {noremap = true, silent = true})


-- clear search highlights
keymap("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

----------------------
-- Plugin Keybinds
----------------------

-- vim-maximizer
keymap("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization

-- nvim-tree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer

-- telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags