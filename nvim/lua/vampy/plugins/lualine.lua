local status, lualine = pcall(require, "lualine")
if not status then
    return
end

local lualine_gruvbox = require("lualine.themes.gruvbox_dark")

local new_colors = {
blue="#83a598",
green="#b8bb26",
red="#fb4934",
yellow="#fabd2f",
black="#282828",
orange="#fe8019"
}

lualine_gruvbox.normal.a.bg=new_colors.blue
lualine_gruvbox.insert.a.bg=new_colors.green
lualine_gruvbox.visual.a.bg=new_colors.red
lualine_gruvbox.command = {
    a={
        gui = "bold",
        bg = new_colors.yellow,
        fg = new_colors.black,
    },
}
lualine_gruvbox.replace.a.bg=new_colors.orange

lualine.setup({
    options = {
    theme = lualine_gruvbox
    }
})
