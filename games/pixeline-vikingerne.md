---
layout: page
title: Pixeline - Vikingerne
parent: Games
---

## Pixeline Skolehjælp: Lær om Vikingerne: Kongekampen

<br>
<img src="https://zhiftydk.github.io/ForgottenGames/images/pixeline-vikingerne.png" width="300rem"/>

<details>
<summary>About the game</summary>
<p id="year"></p>
<p id="creator"></p>
<p id="desc"></p>
</details>
<script>
    const id = "pixeline-vikingerne";
    async function load() {
        const res = await fetch(`https://archive.org/metadata/${id}`);
        const data = await res.json();
        document.getElementById("year").innerHTML = "<strong>Year: </strong>" + data.metadata.date;
        document.getElementById("creator").innerHTML = "<strong>Publisher: </strong>" + data.metadata.creator;
        document.getElementById("desc").innerHTML = data.metadata.description;
    }
    load();
</script>

### Playability: 🟢

### Fixes and patches:

* [SafeDiscLoader2](/ForgottenGames/fixes-and-patches/safediscloader2dll.html) - Required to play the game

* [GDI Scaling Patch](/ForgottenGames/fixes-and-patches/gdiscalingpatch.html) - Fixes scaling, makes the game fullscreen

<hr>

### System Requirements:

The game doesnt scale properly (postage stamp effect) unless you use the GDI Scaling Patch. The game is only tested with these fixes on a x86 Windows machine.

```bash
Resolution = 1920x1080
Platform = x86
OS = Windows
```

<hr>

### Starting the game:

You can start the game from the start menu or by double-clicking the executable.

The CD/DVD/iso must be mounted for the game to play.

<hr>

### Known limitations:

* Needs the CD/DVD/iso mounted
* The game only displays in fullscreen with the GDI Scaling Patch