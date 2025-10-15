require("config.lazy")
require("config.keymaps")
require("config.options")

vim.lsp.config("lua_ls", {
	settings = {
		Lua = {
			runtime = {
				version = "LuaJIT",
			},
			diagnostics = {
				globals = {
					"vim",
					"require",
				},
			},
			workspace = {
				library = vim.api.nvim_get_runtime_file("", true),
			},
			telemetry = {
				enable = false,
			},
		},
	},
})

require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"c",
		"lua",
		"vim",
		"vimdoc",
		"query",
		"markdown",
		"markdown_inline",
		"javascript",
		"go",
		"python",
		"html",
		"css",
		"C",
		"cpp",
	},
	modules = {},
	sync_install = false,
	ignore_install = {},
	auto_install = true,
})
