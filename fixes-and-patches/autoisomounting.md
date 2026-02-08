---
layout: page
title: Auto ISO Mounting Script
parent: Fixes and Patches
---

## Auto ISO Mounting Script

If you happen to have an ISO (Legally obtained) of the game then this script will automatically mount the ISO and then start the game. When the game closes it will automatically unmount the ISO again.

The mounted ISO is needed for some games built in disc check. Download the start.bat file from the release and put it next to the .exe file and add your iso in the same directory aswell.

Automatic ISO Mounting Script: [https://github.com/zhiftyDK/ForgottenGames/releases/auto-iso-mounting-script](https://github.com/zhiftyDK/ForgottenGames/releases/auto-iso-mounting-script)

#### Example of where to put your iso and <strong>Start.bat</strong>:
```bash
C:\Program Files (x86)\My Game\
    │   MyGame.exe
    │   MyGame.iso <- Put your iso here in the root of your game folder
    │   Start.bat <- Put the automatic script here in the root of your game folder
    ├───folder1
    ├───folder2
    └───folder3
```

#### Starting the game

To start the game simply double click the Start.bat file.

DISCLAIMER: You cannot use the start menu shortcut if you want to use the script.