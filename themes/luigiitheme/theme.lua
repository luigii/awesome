-------------------------------
--  Conall's awesome theme   --
--        adapted from       --
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper = {}
theme.wallpaper[1] = awful.util.getdir("config") .. "/themes/luigiitheme/assets/wall1.jpg"
theme.wallpaper[2] = awful.util.getdir("config") .. "/themes/luigiitheme/assets/wall2.jpg"
theme.tasklist_disable_icon = true
-- }}}

-- {{{ Styles
theme.font      = "mintsstrong 7"

-- {{{ Colors
theme.fg_normal = "#DCDCCC"
theme.fg_focus  = "#F0DFAF"
theme.fg_urgent = "#CC9393"
theme.bg_normal = "#3F3F3F"
theme.bg_focus  = "#1E2320"
theme.bg_urgent = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.border_width  = 1
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 100
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = awful.util.getdir("config") .. "/themes/luigiitheme/assets/squarefz.png"
theme.taglist_squares_unsel = awful.util.getdir("config") .. "/themes/luigiitheme/assets/squarez.png"
-- }}}

-- {{{ Misc
theme.awesome_icon           = awful.util.getdir("config") .. "/themes/luigiitheme/assets/arch-dark.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
--theme.tasklist_floating_icon = awful.util.getdir("config") .. "/themes/luigiitheme/assets/floating.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/tile.png"
theme.layout_tileleft   = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/tileleft.png"
theme.layout_tilebottom = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/tilebottom.png"
theme.layout_tiletop    = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/tiletop.png"
theme.layout_fairv      = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/fairv.png"
theme.layout_fairh      = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/fairh.png"
theme.layout_spiral     = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/spiral.png"
theme.layout_dwindle    = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/dwindle.png"
theme.layout_max        = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/max.png"
theme.layout_fullscreen = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/fullscreen.png"
theme.layout_magnifier  = awful.util.getdir("config") .. "/themes/luigiitheme/assets/layouts/magnifier.png"
theme.layout_floating   = "/usr/share/awesome/themes/sky/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/zenburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/sky/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/sky/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/sky/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/sky/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_inactive.png"

theme.arr1 = awful.util.getdir("config") .. "/themes/luigiitheme/assets/arr1.png"
theme.arr2 = awful.util.getdir("config") .. "/themes/luigiitheme/assets/arr2.png"
theme.arr3 = awful.util.getdir("config") .. "/themes/luigiitheme/assets/arr3.png"
theme.arr4 = awful.util.getdir("config") .. "/themes/luigiitheme/assets/arr4.png"
-- }}}
-- }}}

return theme
