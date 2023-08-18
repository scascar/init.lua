local builtin = require('telescope.builtin')

-- TODO: better mappings( video primagen)
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
