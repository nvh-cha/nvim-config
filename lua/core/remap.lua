local builtin = require("telescope.builtin");

vim.keymap.set("n", "<C-l>", "<C-w><C-l>");
vim.keymap.set("n", "<C-h>", "<C-w><C-h>");
vim.keymap.set("n", "<C-j>", "<C-w><C-j>");
vim.keymap.set("n", "<C-k>", "<C-w><C-k>");

vim.keymap.set("n", "<leader>sv", ":vsplit\n<C-w><C-l>");
vim.keymap.set("n", "<leader>ss", ":split\n<C-w><C-j>");

vim.keymap.set("n", "<leader>sf", builtin.find_files, {});
vim.keymap.set("n", "<leader>sg", builtin.live_grep, {});
vim.keymap.set("n", "<leader>e", ":Oil --float\n");
