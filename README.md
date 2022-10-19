# My DWM setup

[DWM](https://dwm.suckless.org/) is a dynamic window manager made by the [Suckless team](). This is my own configuration of this window manager.
**Warning: this setup is NOT "just works". You may need to edit some scripts and configs.**

#### Applied patches:
- [noborder](https://dwm.suckless.org/patches/noborder/)
- [pertag](https://dwm.suckless.org/patches/pertag/)
- window title on the bar uses `SchemesNorm` colors

#### Themes:
![themes](/dwm-themes.png)


#### Used fonts:

- [Font Awesome](https://fontawesome.com/) 6 Solid
- [JetBrains Mono](https://www.jetbrains.com/lp/mono/) Medium

## Pre-installation

- Clone the repository `git clone https://github.com/Andrey0189/my-dwm`
- Add `export PATH="${HOME}/.local/bin:${PATH}"` to your `~/.bash_profile`
- Rename `dwm/config.dark.h` to `dwm/config.h` if you prefer dark theme.
- Edit `dwm/config.h` to change default terminal, fonts, window rules, keybinds etc.

## Installation
```
cd my-dwm
sudo chmod +x ./install.sh 
./install.sh
```
Do NOT execute `./install.sh` as root

Then add this to your `.xinitrc` or create a new session
```
exec startdwm
```

## Post-installation
- Set DWM directory in the `~/.local/bin/restartdwm` for proper restart.
- Change autostart commands in the `~/.local/bin/startdwm`.
- Change bar output in `~/.local/bin/ubar`.
- Enjoy!
