require("nvim-treesitter.configs").setup {
	-- a list of parser names, or "all"
	ensure_installed = { "c", "lua", "rust", "javascript", "typescript" },

	-- synchronous installation (only applies to ensure_installed)
	sync_install = false,

	-- automatically install missing parsers when entering a buffer
	auto_install = true,

	highlight = {
		-- "false" will disable the whole extension
		enable = true,
		-- probably don't want to use this
		additional_vim_regex_highlighting = false,
	},
}
