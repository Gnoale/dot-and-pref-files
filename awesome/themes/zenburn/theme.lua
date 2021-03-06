-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

local gears = require("gears")

local themes_path = gears.filesystem.get_configuration_dir() .. "themes/"
local system_themes_path = require("gears.filesystem").get_themes_dir()

local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "zenburn/underground-darkthrone.jpg"
-- }}}

-- {{{ Styles
theme.font      = "sans 10"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#3F3F3F"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = system_themes_path .. "zenburn/awesome-icon.png"
theme.menu_submenu_icon      = system_themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = system_themes_path .. "zenburn/layouts/tile.png"
theme.layout_tileleft   = system_themes_path .. "zenburn/layouts/tileleft.png"
theme.layout_tilebottom = system_themes_path .. "zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = system_themes_path .. "zenburn/layouts/tiletop.png"
theme.layout_fairv      = system_themes_path .. "zenburn/layouts/fairv.png"
theme.layout_fairh      = system_themes_path .. "zenburn/layouts/fairh.png"
theme.layout_spiral     = system_themes_path .. "zenburn/layouts/spiral.png"
theme.layout_dwindle    = system_themes_path .. "zenburn/layouts/dwindle.png"
theme.layout_max        = system_themes_path .. "zenburn/layouts/max.png"
theme.layout_fullscreen = system_themes_path .. "zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = system_themes_path .. "zenburn/layouts/magnifier.png"
theme.layout_floating   = system_themes_path .. "zenburn/layouts/floating.png"
theme.layout_cornernw   = system_themes_path .. "zenburn/layouts/cornernw.png"
theme.layout_cornerne   = system_themes_path .. "zenburn/layouts/cornerne.png"
theme.layout_cornersw   = system_themes_path .. "zenburn/layouts/cornersw.png"
theme.layout_cornerse   = system_themes_path .. "zenburn/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = system_themes_path .. "zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = system_themes_path .. "zenburn/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = system_themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = system_themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = system_themes_path .. "zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = system_themes_path .. "zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = system_themes_path .. "zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = system_themes_path .. "zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = system_themes_path .. "zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = system_themes_path .. "zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = system_themes_path .. "zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = system_themes_path .. "zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = system_themes_path .. "zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = system_themes_path .. "zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = system_themes_path .. "zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = system_themes_path .. "zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = system_themes_path .. "zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = system_themes_path .. "zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = system_themes_path .. "zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = system_themes_path .. "zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
