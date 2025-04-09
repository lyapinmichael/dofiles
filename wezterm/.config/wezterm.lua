local wezterm = require("wezterm")

return {
  -- Цветовая схема
  color_scheme = "Catppuccin Macchiato",

  -- Прозрачность
  window_background_opacity = 0.95,

  -- TERM env
  set_environment_variables = {
    TERM = "xterm-256color",
  },

  -- Шрифты
  font = wezterm.font("MesloLGS Nerd Font Mono", { weight = "Regular", italic = false }),
  font_rules = {
    {
      intensity = "Bold",
      italic = false,
      font = wezterm.font("MesloLGS Nerd Font Mono", { weight = "Bold", italic = false }),
    },
    {
      intensity = "Bold",
      italic = true,
      font = wezterm.font("MesloLGS Nerd Font Mono", { weight = "Bold", italic = true }),
    },
    {
      intensity = "Normal",
      italic = true,
      font = wezterm.font("MesloLGS Nerd Font Mono", { weight = "Regular", italic = true }),
    },
  },
  font_size = 14.0,

  -- Опционально: убрать колокол
  audible_bell = "Disabled",
}
