vim.api.nvim_set_keymap('n', '<space>fp', ':let @+ = expand("%:p") | echo "File path copied to clipboard!"<CR>', { noremap = true })

