local wezterm = require("wezterm")

local config = wezterm.config_builder()

wezterm.on("toggle-maximize", function(window, pane)
        if is_maximized then
                window:restore()
        else
                window:maximize()
        end
        is_maximized = not is_maximized
end)

-- For example, changing the color scheme:
config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#706b4e",
	selection_fg = "#f3d9c4",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

config.keys = {
        {
          key = "m",
          mods = "CTRL|SHIFT",
          action = wezterm.action.EmitEvent("toggle-maximize"),
        },
        {
          key = "q",
          mods = "CTRL|SHIFT",
          action = wezterm.action.CloseCurrentTab({ confirm = false }),
        }
}

config.font = wezterm.font("JetBrains Mono")
config.font_size = 12

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.90
config.macos_window_background_blur = 8
config.hide_mouse_cursor_when_typing = true

return config
