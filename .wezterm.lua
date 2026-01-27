local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.front_end = "OpenGL"
config.max_fps = 170
config.default_cursor_style = "SteadyBlock"
config.term = "xterm-256color" -- Set the terminal type
config.window_close_confirmation = "NeverPrompt"
config.font = wezterm.font("JetBrains Mono Regular")
config.cell_width = 0.9
config.window_background_opacity = 1
config.prefer_egl = true
config.font_size = 19.0
config.window_decorations = "RESIZE"
config.window_padding = {
	left = 0,
	right = 0,
	top = 65,
	bottom = 0,
}

config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

config.color_scheme = "Cloud (terminal.sexy)"
config.colors = {
	background = "#000000",
	cursor_border = "#B2BEB5",
	cursor_bg = "#B2BEB5",
}

config.default_prog = { "wsl.exe", "-d", "archlinux", "-u", "pasma2_n", "--cd", "~" }
config.initial_cols = 100
config.window_frame = {
	border_bottom_color = "#000000",
	border_top_color = "#000000",
	border_bottom_height = 0,
	border_top_height = 0,
}

config.keys = {
	{
		key = "C",
		mods = "CTRL",
		action = wezterm.action.CopyTo("ClipboardAndPrimarySelection"),
	},
	{ key = "V", mods = "CTRL", action = wezterm.action.PasteFrom("Clipboard") },
}

return config
