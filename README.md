# Omarchy Adna Light

![Adna Light Theme Preview](preview2.png)
![Adna Light Theme Preview](preview3.png)

**Adna Light** is a light theme for Omarchy featuring a **cyan monochrome palette with a hot pink accent**. The interface is built on cool blue-grays all leaning cyan (no neutral gray anywhere), with `#ff4d6d` reserved exclusively for highlights, errors, and destructive actions. Custom waybar configs from [waybar-configs](https://github.com/fross100/waybar-configs).

## Installation

To install this theme, use the omarchy-theme-install command:

```bash
omarchy-theme-install https://github.com/fross100/omarchy-adna-theme.git
```

## Design Notes

- **Background** `#CCF4F7` — lightest cyan (from your palette)
- **Foreground** `#005C66` — your deepest cyan darkened to hit **WCAG AAA (6.56:1)** on the lightest background. Your `#00A3B2` only achieved 2.59:1 which fails for body text
- **Accent** `#ff4d6d` — pink, used only for highlights, errors, destructive actions, and the `color1`/`color5`/`color9`/`color13` ANSI slots
- **Cursor / Selection** `#00C7D8` — saturated primary cyan
- All 16 ANSI colors form a cyan ladder; pink appears only in the `red`/`magenta` slots (where it semantically belongs: error/warning)

## Color Scheme

| Color Role           | Hex Value  |
|----------------------|------------|
| Background           | `#CCF4F7`  |
| Foreground           | `#005C66`  |
| Accent (pink)        | `#ff4d6d`  |
| Cursor               | `#00C7D8`  |
| Selection Background | `#00C7D8`  |
| Selection Foreground | `#CCF4F7`  |
| Black (color0)       | `#33B5C1`  |
| Red (color1)         | `#ff4d6d`  |
| Green (color2)       | `#00A3B2`  |
| Yellow (color3)      | `#80E3EB`  |
| Blue (color4)        | `#00C7D8`  |
| Magenta (color5)     | `#ff4d6d`  |
| Cyan (color6)        | `#33D2E0`  |
| White (color7)       | `#00A3B2`  |
| Bright Black (color8)| `#00C7D8`  |
| Bright Red (color9)  | `#ff8095`  |
| Bright Green (color10)| `#00C7D8` |
| Bright Yellow (color11)| `#80E3EB`|
| Bright Blue (color12)| `#33D2E0`  |
| Bright Magenta (color13)| `#ff8095`|
| Bright Cyan (color14)| `#66DDE8`  |
| Bright White (color15)| `#99E9EF` |

## Files

| File                  | App              |
|-----------------------|------------------|
| `gtk.css`             | GTK4 / Libadwaita |
| `aether.override.css` | Aether GTK override |
| `steam.css`           | Steam (Libadwaita) |
| `hyprland.conf`       | Hyprland borders |
| `hyprlock.conf`       | Hyprlock lockscreen |
| `waybar.css`          | Waybar |
| `wofi.css`            | Wofi launcher |
| `walker.css`          | Walker launcher |
| `swayosd.css`         | SwayOSD |
| `mako.ini`            | Mako notifications |
| `kitty.conf`          | Kitty terminal |
| `ghostty.conf`        | Ghostty terminal |
| `alacritty.toml`      | Alacritty terminal |
| `warp.yaml`           | Warp terminal |
| `colors.toml`         | Omarchy base palette |
| `colors.fish`         | Fish shell syntax |
| `fzf.fish`            | fzf (Fish loader) |
| `btop.theme`          | btop |
| `cava_theme`          | Cava audio visualizer |
| `neovim.lua`          | Neovim (lazy.nvim plugin spec) |
| `vscode.json`         | VS Code |
| `zed.json`            | Zed editor |
| `aether.zed.json`     | Zed (Aether override) |
| `vencord.theme.css`   | Vencord / Discord |
| `firefox.css`         | Firefox (CSS vars) |

## Backgrounds

| BG01 | BG02 | BG03 |
|------|------|------|
| ![BG01](backgrounds/BG01.jpg) | ![BG02](backgrounds/BG02.jpg) | ![BG03](backgrounds/BG03.jpg) |