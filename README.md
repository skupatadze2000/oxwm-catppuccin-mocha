![Linux](https://img.shields.io/badge/OS-Linux-blue)
![WM](https://img.shields.io/badge/WM-oxwm-green)
![Theme](https://img.shields.io/badge/Theme-Catppuccin-pink)

# oxwm-catppuccin-mocha-rice
an simple but strong oxwm rice based on catppuccin mocha... it will include dotfiles for oxwm, picom, grub and rofi

## Why OxWM & Catppuccin
*oxwm* is a fast, lightweight window manager, but finding clean and cohesive themes for it can be a challenge. Pairing it with the **Catppuccin Mocha** palette bridges that gap, giving you a gorgeous, easy-on-the-eyes interface while keeping your system lightning fast and minimal.

## Things Needed For The Dotfiles
- window manager: oxwm
- terminal: alacritty
- application launcher: rofi
- compositor (for rounded corners): picom
- wallpaper setter: feh
- bootloader (for system): grub
- system fetch (optional): fastfetch
- screnshoot tool (optional):  flameshot
- font for the bar (optional but default in the config): jetbrains mono nerd

## 🛠️ How to Customize
I've kept the config clean and easy to edit:
- **Wallpaper:** Change your image file in `~/Pictures/wallpaper/` and update the path in your `feh` command or `oxwm` config.
- **Colors:** If you want to tweak the Catppuccin accents, check the `color` variables inside `oxwm/config.lua` or your `.rasi` file.
- **Font:** To change the font size, edit the `font` line in `alacritty/alacritty.toml`.

## Showcase

![Desktop](screenshots/2026-07-12_20-51.png)
![rofi](screenshots/2026-07-12_21-29.png)
![alacritty with fastfetch](screenshots/2026-07-12_21-30.png)
