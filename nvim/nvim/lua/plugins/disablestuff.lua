return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                kotlin_language_server = {
                    mason = false,
                    enabled = false,
                },
                marksman = {
                    mason = false,
                    enabled = false,
                },
                markdownlint = {
                    mason = false,
                    enabled = false,
                },
            },
        },
    },
    {
        "akinsho/bufferline.nvim",
        enabled = false,
    },
}
