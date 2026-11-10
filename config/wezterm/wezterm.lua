local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- config.color_scheme = 'Afterglow'
-- config.color_scheme = 'Brewer (base16)'

-- faves
-- config.color_scheme = 'Grandshell (terminal.sexy)'
-- config.color_scheme = 'Konsolas'
-- config.color_scheme = 'MonaLisa' -- marroon & amber
-- config.color_scheme = 'Count Von Count (terminal.sexy)' -- red & black
-- config.color_scheme = 'Erebus (terminal.sexy)' -- red, purple & oranges
-- config.color_scheme = 'Tomorrow Night Burns' -- like count, but softer grey background
config.color_scheme = 'SleepyHollow' -- nice grey and amber



config.window_close_confirmation = 'NeverPrompt'

return config