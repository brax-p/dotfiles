local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.font = wezterm.font("0xProto Nerd Font Mono")
config.color_scheme = "Dark+"

return config
