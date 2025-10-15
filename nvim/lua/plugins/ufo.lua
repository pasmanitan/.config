return {
	"kevinhwang91/nvim-ufo",
	lazy = false,
	opts = {
		provider_selector = function(bufnr, filetype, buftype)
			return { "treesitter", "indent" }
		end,
	},
}
