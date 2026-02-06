---
layout: page
title: Pixeline – Magi i Pixieland
nav_order: 10
---

## Pixeline – Magi i Pixieland

### DRM fix - Legal SafeDisc bypass

To play the game we need to "re-enable" the outdated SafeDisc drm. This is safely done by downloading the SafeDiscLoader2_*.zip from SafeDiscLoader2's github repo and dropping the version.dll file next to the .exe file.

SafeDiscLoader2: https://github.com/nckstwrt/SafeDiscLoader2/releases/latest

#### Example of where to put `version.dll`:
```bash
C:\Program Files (x86)\Pixeline\Pixeline - Magi i Pixieland\
│
├─ Pixeline - Magi i Pixieland.exe
├─ version.dll
├─ data\
├─ scenes\
└─ xtras\
```

#### Why this does NOT break copyprotection:

It doesnt bypass the drm like classic no cd patches. It emulates the DRM safely. This does mean that the games copyprotection still works and you still need the disc mounted. [Read More.](https://github.com/nckstwrt/SafeDiscLoader2)

<hr>

### System Requirements

The game doesnt scale properly on displays with a resolution over 1920x1080.

```bash
Resolution = 1920x1080
Platform = Windows
```

<hr>

### Startup

You can start the game from the start menu or by double-clicking the executable.

The CD/DVD/iso must be mounted for the game to play.

<hr>

### Known limitations

* Needs the CD/DVD/iso mounted
* No support for higher resolutions