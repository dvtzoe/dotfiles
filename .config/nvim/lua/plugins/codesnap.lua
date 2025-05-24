return {
    {
        "mistricky/codesnap.nvim",
        build = "make",
        config = function()
            require("codesnap").setup({
                bg_padding = 0,
                watermark = "",
                mac_window_bar = false,
                code_font_family = "Noto Sans Mono",
            })
        end,
    },
}
