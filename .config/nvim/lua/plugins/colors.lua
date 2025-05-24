return {
    {
        "projekt0n/github-nvim-theme",
        name = "github-theme",
        lazy = false,
        priority = 1000,
        config = function()
            require("github-theme").setup({})
            vim.cmd.colorscheme("github_dark_default")
            vim.api.nvim_set_hl(0, "RainbowDelimiterRed", { link = "Identifier" })
            vim.api.nvim_set_hl(0, "RainbowDelimiterYellow", { link = "Statement" })
            vim.api.nvim_set_hl(0, "RainbowDelimiterBlue", { link = "Type" })
            vim.api.nvim_set_hl(0, "RainbowDelimiterGreen", { link = "Keyword" })
            vim.api.nvim_set_hl(0, "RainbowDelimiterOrange", { link = "Number" })
            vim.api.nvim_set_hl(0, "RainbowDelimiterViolet", { link = "Function" })
            vim.api.nvim_set_hl(0, "RainbowDelimiterCyan", { link = "Constant" })
        end,
    },
    {
        "HiPhish/rainbow-delimiters.nvim",
        event = "BufReadPost",
        dependencies = { "nvim-treesitter/nvim-treesitter" },
        config = function()
            require("rainbow-delimiters.setup").setup({
                strategy = {
                    [""] = "rainbow-delimiters.strategy.global",
                    vim = "rainbow-delimiters.strategy.local",
                },
                query = {
                    [""] = "rainbow-delimiters",
                    lua = "rainbow-blocks",
                },
                highlight = {
                    "RainbowDelimiterRed",
                    "RainbowDelimiterYellow",
                    "RainbowDelimiterBlue",
                    "RainbowDelimiterGreen",
                    "RainbowDelimiterOrange",
                    "RainbowDelimiterViolet",
                    "RainbowDelimiterCyan",
                },
            })
        end,
    },
}
