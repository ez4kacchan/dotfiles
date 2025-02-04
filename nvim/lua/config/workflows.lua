-- telescope live grep
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fl', builtin.live_grep, { noremap = true, silent = true })
