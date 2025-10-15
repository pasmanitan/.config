return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			python = { "ruff" },
			javascript = { "prettierd", "prettier", stop_after_first = true },
			c = { "ast_grep" },
			cpp = { "ast_grep" },
		},
		format_on_save = {
			timeout_ms = 500,
			lsp_format = "fallback",
		},
	},
}
