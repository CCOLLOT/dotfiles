return {
  "tokyonight.nvim",
  opts = {
    transparent = true,
    flavour = "auto",
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
  highlight_overrides = {
    all = function(colors)
      return {
        DiagnosticVirtualTextError = { bg = colors.none },
        DiagnosticVirtualTextWarn = { bg = colors.none },
        DiagnosticVirtualTextHint = { bg = colors.none },
        DiagnosticVirtualTextInfo = { bg = colors.none },
      }
    end,
  },
  --  color_overrides = {
  --    mocha = {},
  --  },
  --  custom_highlights = function(colors)
  --    return {
  --      MsgSeparator = { bg = colors.mantle },
  --    }
  --  end,
}
