# .config file

## Introduction
I'm using KDE Neon, with i3 stock metapackages (i3wm, i3bar, i3status, i3lock, i3-sensible-terminal, and i3-dmenu-desktop). 
```
- WM: i3
- Shell : zsh
- Terminal: Terminator
```
## Preview 
Video preview [here](http://www.youtube.com/watch?v=BG7YUK5gCMw)
![Desktop](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_Desktop.png)
**Clean**, without any opened app. Only i3bar is visible.

![KDE](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_KDE.png)
**KDE setup**
			
![Zsh](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_ZSH.png)
**Minimal** zsh prompt with pfetch.

![Workspaces](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_Workspaces.png)
**Font Awesome Icons** on workspace indicators

![Spotify](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_Spotify.png)
**Spotify Song indicator**

## Why i3?
i3 is (arguably) the most easiest tiling window manager to learn and configure. And i3 has a really good documentation, including example command and troubleshooting. The community is also quite large. You will easily get more customization examples. So, I really recommend You to start from i3 if You want learn Linux customization. After You can handle i3, You can try more advanced window managers.

## Installation
- **First, install i3 of course** <br />
`sudo apt-get install i3` <br />
It will give You i3-wm, dunst, i3lock, i3status, and suckless-tools.
If i3-wm, dunst, i3lock, i3status, and suckless-tools are not installed automatically, just install them manually. <br />
`sudo apt-get install i3-wm dunst i3lock i3status suckless-tools` <br />

- **Then install some additional packages to make your desktop enjoyable** <br />
`sudo apt-get install compton feh rofi fonts-noto fonts-mplus xsettingsd lxappearance`

### Explanations of Additional Packages
- Compton is a compositor to provide some desktop effects like shadow, transparency, fade, and transiton. 
- Feh is a wallpaper handler. i3 has no wallpaper handler by default.
- Rofi is a program launcher, similar with dmenu but with more options.
- Noto Sans and M+ are my favourite fonts used in my configuration.
- Xsettingsd is a simple settings daemon to load fontconfig and some other options. Without this, fonts would look rasterized in some applications.
- LXAppearance is used for changing GTK theme icons, fonts, and some other preferences.

## Launching i3
Logout your current session. Then login again with i3 session. <br />

## Some Cheatsheet
My keybind is pretty weird, I'm more focus on easy to memorize <br />
- **Super + Shift + D** Launch rofi
- **Super + D** Launch dmenu. 
- **Super + Enter** Launch Terminator in this case
- **Super + Arrow** Change focused window, if You have two or more windows in the workspace
- **Super + Shift + Arrow** Send focused window to another edge of the screen, if You have two or more windows in the workspace
- **Super + H** and **Super + V** Change split direction to horizontal or vertical
- **Super + S** Change split direction, if You already have splitted windows
- **Super + Space** Float the window, hit it again to back to tiling mode
- **Super + 1-6** Switch to workspace 1-6
- **Super + Shift + 1-6** Send the focused window to workspace 1-6 
- **Control + Alt + Left/Right** Switch to previous or next workspace. Only works if You have 2 workspace opened
- **Super + R** Resize mode. In resize mode, hit Arrow keys to do resizing. Hit Enter to back to normal mode
- **Super + C** or **Alt + F4** Close window
- **Super + Q** Quit i3wm
- **Super + Shift + R** Fully reload the configuration file. Hit this after do some modifications in the config file
- More keybind look on the configuration file.

## Credits 
🤗😊 **Thanks!!** 🤗😊
- [@rpieja](https://github.com/rpieja) - for the spotify script
- [@csssuf](https://gist.github.com/csssuf) - for spotify .awk file 
- [@adi1090x](https://github.com/adi1090x/rofi) - for rofi confs 
