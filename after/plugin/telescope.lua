local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fb', "<cmd>Telescope buffers<cr>") 
vim.keymap.set('n', '<leader>fg', "<cmd>Telescope live_grep<cr>") 
vim.keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>") 
vim.keymap.set('n', '<C-p', builtin.git_files, {})
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

