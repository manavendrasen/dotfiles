# .config file

## Introduction

```
- WM: i3
- Shell : zsh
- Terminal: Terminator
```

## Preview

Video preview [here](http://www.youtube.com/watch?v=BG7YUK5gCMw)
![Desktop](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_Desktop.png)
**Clean**, without any opened app. Only i3bar is visible.

![KDE](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_KDE.jpeg)
**KDE setup**

![Zsh](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_ZSH.jpeg)
**Minimal** zsh prompt with a custom neofetch.

![Rofi](https://github.com/manavendrasen/dotfiles/blob/master/images/Preview_Rofi.jpeg)
**Minimal** Rofi Launcher.

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

## Credits

🤗😊 **Thanks!!** 🤗😊

- [@rpieja](https://github.com/rpieja) - for the spotify script
- [@csssuf](https://gist.github.com/csssuf) - for spotify .awk file
- [@adi1090x](https://github.com/adi1090x/rofi) - for rofi confs
