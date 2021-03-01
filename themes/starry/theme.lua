
theme = {}

theme.font          = "Comic Sans MS 10"

theme.bg_normal     = "#181818AA"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#000000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#6298e0"
theme.fg_urgent     = "#6298e0"
theme.fg_minimize   = "#000000"

theme.border_width  = 1
theme.border_normal = "#6298e0"
theme.border_focus  = "#316ab7"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the blackarch one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
theme.taglist_bg_focus = "#181818AA"


-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/blackarch/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100
theme.menu_border_color  = "#181818"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/blackarch/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/blackarch/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/maximized_focus_active.png"

theme.wallpaper = "~/.config/awesome/themes/starry/Space.jpg"
--theme.wallpaper = "~/Downloads/Live Wallpapers/City_nightlight.mp4"


-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/starry/fairh.png"
theme.layout_cornernw = "~/.config/awesome/themes/starry/cornernw.png"
theme.layout_fairv = "~/.config/awesome/themes/starry/fairv.png"
theme.layout_floating  = "~/.config/awesome/themes/starry/floating.png"
theme.layout_magnifier = "~/.config/awesome/themes/starry/magnifier.png"
theme.layout_max = "~/.config/awesome/themes/starry/max.png"
theme.layout_fullscreen = "~/.config/awesome/themes/starry/fullscreen.png"
theme.layout_tilebottom = "~/.config/awesome/themes/starry/tilebottom.png"
theme.layout_tileleft   = "~/.config/awesome/themes/starry/tileleft.png"
theme.layout_tile = "~/.config/awesome/themes/starry/tile.png"
theme.layout_tiletop = "~/.config/awesome/themes/starry/tiletop.png"
theme.layout_spiral  = "~/.config/awesome/themes/starry/spiral.png"
theme.layout_dwindle = "~/.config/awesome/themes/starry/dwindle.png"

theme.awesome_icon = "/usr/share/awesome/themes/blackarch/blackarch.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
