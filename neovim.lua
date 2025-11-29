return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "femboy",
		},
	},
	{
		"lalitmee/femboy.nvim",
		event = { "ColorSchemePre" }, -- if you want to lazy load
		dependencies = { "tjdevries/colorbuddy.nvim", tag = "v1.0.0" },
		init = function()
			require("colorbuddy").colorscheme("femboy")
		end,
	},
}
