-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

config.font = wezterm.font("font-cascadia-mono-nf")
config.font_size = 13

config.enable_tab_bar = true

config.color_scheme = "Catppuccin Mocha"

-- Finally, return the configuration to wezterm:
return config
