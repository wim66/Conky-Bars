# Conky Bars
## A Conky configuration displaying a clock and bars for CPU, memory, disk, and network usage.

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) [![GitHub Issues](https://img.shields.io/github/issues/wim66/Conky-Bars)](https://github.com/wim66/Conky-Bars/issues) [![GitHub Stars](https://img.shields.io/github/stars/wim66/Conky-Bars?style=social)](https://github.com/wim66/Conky-Bars) [![GitHub Last Commit](https://img.shields.io/github/last-commit/wim66/Conky-Bars)](https://github.com/wim66/Conky-Bars/commits/main) [![Conky Version](https://img.shields.io/badge/Conky-1.10%2B-green)](https://github.com/brndnmtthws/conky) [![Language](https://img.shields.io/github/languages/top/wim66/Conky-Bars)](https://github.com/wim66/Conky-Bars)

---

![screenshot](preview.png)

---

## Features
- Displays a customizable clock widget.
- Visualizes CPU, memory, disk, and network usage with graphical bars.
- Highly customizable via Lua scripts.
- Lightweight and optimized for Linux systems.

---

## Requirements
- **Conky**: Conky must be installed on your system. Refer to [Conky's installation guide](https://github.com/brndnmtthws/conky).
- **Cairo**: The script uses the Cairo graphics library for rendering images. Ensure Cairo is installed on your system.
- On some systems, you may need the `cairo-xlib` module. If unavailable, it will fall back gracefully.
- **Ubuntu/Debian:**
    ```bash
    sudo apt install conky-all lua5.4
    ```

- **Arch Linux:**
    ```bash
    sudo pacman -S lua
    ```
    Install conky-cairo with yay or paru
    ```bash
    yay conky-cairo
    ```

- **Fedora:**
    ```bash
    sudo dnf install conky lua

---

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/wim66/Conky-Bars.git
   ```
2. Start Conky with autostart1.sh or autostart2.sh inside the Conky-Bars directory.

---

## Configuration
- You can change the appearance of the background of both Conky widgets in ./scripts/background-layout.lua.
- Change the appearance of the Conky widgets 1 and 2 in ./scripts/bars.lua and bars2.lua

---

This project is licensed under the GPL-3.0 license. See the [LICENSE](https://github.com/wim66/Conky-Bars/blob/main/LICENSE) file for details.

---

Created by Willem [@wim66](https://github.com/wim66).
