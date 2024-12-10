return{
    'nvim-lua/plenary.nvim',
    'github/copilot.vim',
    {
        'mbbill/undotree',
        config = function()
            vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
        end
    }
}
