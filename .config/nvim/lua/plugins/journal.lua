return {
    {
        "jakobkhansen/journal.nvim",
        config = function()
            require("journal").setup({
                root = "/mnt/d/me/diary",
            })
        end,
    },
}
