![Linux](https://img.shields.io/badge/OS-Linux-blue)
![WM](https://img.shields.io/badge/WM-oxwm-green)
![Theme](https://img.shields.io/badge/Theme-Catppuccin-pink)

# oxwm-catppuccin-mocha-rice
an simple but strong oxwm rice based on catppuccin mocha... it will include dotfiles for oxwm, picom, grub and rofi

## Showcase

![Desktop](screenshots/2026-07-12_20-51.png)
![rofi](screenshots/2026-07-12_21-29.png)
![alacritty with fastfetch](screenshots/2026-07-12_21-30.png)

## Why OxWM & Catppuccin
*oxwm* is lowk fast ngl, lightweight af, tho dotfiles expecially for catppuccin are rare . Pairing it with the **Catppuccin Mocha** makes it ez to find, giving you a best (no cap), easy-on-the-eyes interface while keeping your system lightning fast and minimal.

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
I've kept the config clean and ez to edit:
- **Wallpaper:** Change your image file in `~/Pictures/wallpaper/` and update the path in your `feh` command or `oxwm` config.
- **Colors:** If you want to tweak the Catppuccin accents, check the `color` variables inside `oxwm/config.lua` or your `.rasi` file.
- **Font:** To change the font size, edit the `font` line in `alacritty/alacritty.toml`.

## ⌨️ Keybindings

Here are the default bindings to get you started:

| Action | Keybinding |
| :--- | :--- |
| Open Terminal | `Super + T` |
| Launch Rofi | `Super + D` |
| Close Window | `Super + Q` |
| Restart OxWM | `Super + Shift + R` |
| Take Screenshot | `Print` |

## 🎨 Credits
- **Color Palette:** Big thanks to the [Catppuccin](https://github.com/catppuccin/catppuccin) team for the amazing Mocha theme.
- **Inspiration:** This rice was built to solve the lack of consistent theming for `oxwm`.

## 🌟 Recommended Ecosystem
To get the most out of this rice, I recommend pairing it with:
- **Shell:** `zsh` with `oh-my-zsh`.
- **Prompt:** `starship` (it's fast and highly customizable I see).

## ⚠️ Troubleshooting
- **Missing Icons?** Ensure you have installed the *Nerd Fonts* package correctly on your system.
- **Blur not working?** If your background isn't blurring, ensure you are running a compositor like `picom` with `experimental-backends` enabled.
- **Rofi not opening?** Check if you have `rofi` installed and that the config path matches the one defined in your `oxwm` config file.

made by saba kupatadze or as locals call me "dasisvi", star ts if u like it plz I wanna reach the big leagues, also the picom config can be used to transparent things, but the config only makes all windows have rounded corners
