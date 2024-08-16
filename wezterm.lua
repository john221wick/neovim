local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
        automatically_reload_config = true,
        enable_tab_bar = false,
        window_close_confirmation = "NeverPrompt",
        window_decorations = "RESIZE", -- disable the title bar but enable the lines
        default_cursor_style = "BlinkingBar",
        color_scheme = "Nord (Gogh)",
        font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
        font_size = 18.5,
        initial_cols = 100,
        initial_rows = 30,
}

return config
