return {
	{
		"williamboman/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"ts_ls",
				"html",
				"cssls",
				"tailwindcss",
				"svelte",
				"lua_ls",
				"graphql",
				"emmet_ls",
				"prismals",
				"eslint",
				"ruff",
				"gopls",
				"clangd",
				"biome",
				"jdtls",
				"ruff",
				"marksman",
			},
		},
		dependencies = {
			{
				"williamboman/mason.nvim",
				opts = {
					ui = {
						icons = {
							package_installed = "✓",
							package_pending = "➜",
							package_uninstalled = "✗",
						},
					},
				},
			},
			"neovim/nvim-lspconfig",
		},
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		opts = {
			ensure_installed = {
				"prettier", -- prettier formatter
				"stylua", -- lua formatter
				"ruff",
				"black",
				"pylint",
				"eslint_d",
				"clang-format",
				"rust-analyzer",
				"google-java-format",
			},
		},
		dependencies = {
			"williamboman/mason.nvim",
		},
	},
}
