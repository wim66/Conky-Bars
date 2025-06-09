-- layout.lua
-- conky-bars
-- by @wim66
-- 9 June 2025

local M = {}

M.boxes_settings_conky = {
  -- Background
  {
    type = "background",
    x = 0,
    y = 0,
    w = 418,
    h = 256,
    centre_x = true,
    corners = { 20, 20, 20, 20 },
    rotation = 0,
    skew_x = 0, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    colour = { { 1, 0x00051a, 1 } },
  },

  -- Second background layer with linear gradient
  {
    type = "layer2",
    x = 0,
    y = 0,
    w = 418,
    h = 256,
    centre_x = true,
    corners = { 20, 20, 20, 20 },
    rotation = 0,
    skew_x = 0, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    linear_gradient = { 0, 0, 0, 200 },
    colours = { { 0, 0xFFFFFF, 0.05 }, { 0.5, 0xC2C2C2, 0.1 }, { 1, 0xFFFFFF, 0.05 } },
  },

  -- Border
  {
    type = "border",
    x = 0,
    y = 0,
    w = 418,
    h = 256,
    centre_x = true,
    corners = { 20, 20, 20, 20 },
    rotation = 0,
    skew_x = 0, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    border = 4,
    colour = { { 0, 0x3591c4, 1 }, { 1, 0x163049, 1 }, { 1, 0x163049, 1 } },
    linear_gradient = { 0, 0, 0, 200 },
  },
}

--================================== conky2 layout =======================================--

M.boxes_settings_conky_alt = {
  -- Background
  {
    type = "background",
    x = 0,
    y = 0,
    w = 418,
    h = 256,
    centre_x = true,
    corners = { 20, 20, 20, 20 },
    rotation = 0,
    skew_x = 0, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    colour = { { 1, 0x00051a, 0.5 } },
  },

  -- Second background layer with linear gradient
  {
    type = "layer2",
    x = 0,
    y = 0,
    w = 418,
    h = 256,
    centre_x = true,
    corners = { 20, 20, 20, 20 },
    rotation = 0,
    skew_x = 0, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = false,
    linear_gradient = { 0, 0, 0, 256 },
    colours = { { 0, 0xFFFFFF, 0.05 }, { 0.5, 0xC2C2C2, 0.1 }, { 1, 0xFFFFFF, 0.05 } },
  },

  -- Bars background -back
  {
    type = "background",
    x = 107,
    y = 81,
    w = 303,
    h = 149,
    centre_x = false,
    corners = { 0, 0, 0, 0 },
    rotation = 0,
    skew_x = 10, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    colour = { { 1, 0x0000ff, 0.25 } },
  },
  -- Bars background front
  {
    type = "background",
    x = 49,
    y = 81,
    w = 303,
    h = 149,
    centre_x = false,
    corners = { 0, 0, 0, 0 },
    rotation = 0,
    skew_x = -31, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    colour = { { 1, 0x001225, 0.9 } },
  },
  -- Bars border
  {
    type = "border",
    x = 49,
    y = 81,
    w = 303,
    h = 149,
    centre_x = false,
    corners = { 0, 0, 0, 0 },
    rotation = 0,
    skew_x = -31, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    border = 2,
    colour = { { 0, 0x163049, 1 }, { 0.5, 0x3591c4, 1 }, { 1, 0x163049, 1 } },
    linear_gradient = { 92, 81, 92, 230 },
  },

  -- Border
  {
    type = "border",
    x = 0,
    y = 0,
    w = 418,
    h = 256,
    centre_x = true,
    corners = { 20, 20, 20, 20 },
    rotation = 0,
    skew_x = 0, -- Added skew_x (degrees)
    skew_y = 0, -- Added skew_y (degrees)
    draw_me = true,
    border = 4,
    colour = { { 0, 0x163049, 1 }, { 0.5, 0x3591c4, 1 }, { 1, 0x163049, 1 } },
    linear_gradient = { 0, 0, 0, 256 },
  },
}

return M
