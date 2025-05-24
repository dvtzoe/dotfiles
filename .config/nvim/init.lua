require("config.options")
require("config.keybinds")
require("config.lazy")

vim.api.nvim_create_autocmd("VimEnter", {
    callback = function()
        if #vim.fn.argv() == 0 then
            require("nvim-tree.api").tree.open()
        end
    end,
})
