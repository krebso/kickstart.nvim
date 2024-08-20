function MapBuffers()
    -- Create a new vertical window on the right and focus it
    vim.api.nvim_set_keymap('n', '<leader>bv', ':vnew<CR>', { noremap = true, silent = true })

    -- Create a new horizontal window below and focus it
    vim.api.nvim_set_keymap('n', '<leader>bh', ':new<CR>', { noremap = true, silent = true })

    -- Navigate between windows using hjkl
    vim.api.nvim_set_keymap('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>j', '<C-w>j', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>k', '<C-w>k', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })

    -- Close the current buffer
    vim.api.nvim_set_keymap('n', '<leader>bc', ':bdelete<CR>', { noremap = true, silent = true })
end

MapBuffers()

