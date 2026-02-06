---
layout: page
title: SafeDiscLoader2
parent: Fixes and Patches
nav_order: 1
---

## SafeDiscLoader2 Guide

To play the game we need to "re-enable" the outdated SafeDisc drm. This is safely done by downloading the <strong>SafeDiscLoader2_*.zip</strong> file from SafeDiscLoader2's github repo, inside the zip you should find <strong>version.dll</strong>. Put that next to the .exe file.

SafeDiscLoader2: [https://github.com/nckstwrt/SafeDiscLoader2/releases/latest](https://github.com/nckstwrt/SafeDiscLoader2/releases/latest)

#### Example of where to put <strong>version.dll</strong>:
```bash
C:\Program Files (x86)\My Game\
    │   MyGame.exe
    │   version.dll <- Here
    ├───folder1
    ├───folder2
    └───folder3
```

#### Why this does NOT break copyprotection:

It doesnt bypass the drm like classic no cd patches. It emulates the DRM safely. This does mean that the games copyprotection still works and you still need the disc mounted. [Read More.](https://github.com/nckstwrt/SafeDiscLoader2)