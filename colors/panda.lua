-- mod-version:3
local style = require "core.style"
local common = require "core.common"

-- Palette
local panda = {
  bg         = "#292A2B",
  bg_emph    = "#5c6370",
  fg         = "#FFFFFF",
  fg_emph    = "#F8F8F0",
  fg_deemph  = "#676B79",
  red        = "#e06c75",
  orange     = "#f5b057",
  blue       = "#4294c5",
  blue_tur   = "#07d5b8",
  purple     = "#C070FF",
  nili       = "#e379a8",
  type       = "#e5c07b",
  number     = "#d19a66",
  comment    = "#676B79",
  operator   = "#e06c75",
  background_selection = "#3f414d",
}

-- UI
style.background     = { common.color(panda.bg) }
style.background2    = { common.color(panda.bg_emph) }
style.background3    = { common.color(panda.bg_emph) }
style.text           = { common.color(panda.fg) }
style.caret          = { common.color(panda.blue) }
style.accent         = { common.color(panda.orange) }
style.dim            = { common.color(panda.fg_deemph) }
style.divider        = { common.color(panda.bg_emph) }
style.selection      = { common.color(panda.background_selection) }
style.line_number    = { common.color(panda.bg_emph) }
style.line_number2   = { common.color(panda.fg_emph) }
style.line_highlight = { common.color("#333437") }
style.scrollbar      = { common.color(panda.background_selection) }
style.scrollbar2     = { common.color(panda.fg_deemph) }

-- Syntax
style.syntax["normal"]     = { common.color(panda.fg) }
style.syntax["symbol"]     = { common.color(panda.fg) }
style.syntax["comment"]    = { common.color(panda.comment) }
style.syntax["keyword"]    = { common.color(panda.nili) }
style.syntax["keyword2"]   = { common.color(panda.nili) }
style.syntax["number"]     = { common.color(panda.number) }
style.syntax["literal"]    = { common.color(panda.blue_tur) }
style.syntax["string"]     = { common.color(panda.blue_tur) }
style.syntax["operator"]   = { common.color(panda.operator) }
style.syntax["function"]   = { common.color(panda.blue) }
style.syntax["function2"]  = { common.color("#c678dd") }
style.syntax["definition"] = { common.color(panda.type) }
style.syntax["variable"]   = { common.color(panda.fg) }
style.syntax["conditional"]= { common.color(panda.red) }
style.syntax["warn"]       = { common.color(panda.orange) }
style.syntax["error"]      = { common.color(panda.red) }

style.log["INFO"]  = { icon = "i", color = style.normal }
style.log["WARN"]  = { icon = "!", color = style.warn }
style.log["ERROR"] = { icon = "!", color = style.error }

-- Linter
style.lint = {
  info    = { common.color(panda.blue_tur) },
  hint    = { common.color(panda.nili) },
  warning = { common.color(panda.orange) },
  error   = { common.color(panda.red) }
}
