-- loadall.lua
-- conky-bars
-- by @wim66
-- 9 June 2025
-- Set the path to the scripts folder
package.path = "./scripts/?.lua"
-- ###################################

local M = {}

function M.conky_vars()
  Alt_layout = false
end

-- meteen uitvoeren
M.conky_vars()

-- daarna pas modules laden
require("background")
require("bars")
require("text")

function conky_main()
  conky_draw_background()
  conky_main_bars()
  conky_draw_text()
end

return M
