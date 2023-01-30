# Gothic 2 Returning New Balance Installation Guide

Requirement: clean version of Gothic II Night of the Raven (not in Program Files)

1. Download installer
https://drive.google.com/drive/folders/1Y6fy1zSo6UejLElJRUNv8g4LQSPtxzgQ

2. Download scripts  
PL: https://drive.google.com/drive/folders/1FHXbFyROyJ6d3CihUHFOH97w7lP6xXNi --- [mirror 04.01.2023](https://drive.google.com/file/d/13KuubHWNTUFi32Yee3tNVeIfVazR7X3g/view?usp=sharing)  
EN: https://www.nexusmods.com/gothic2/mods/34 --- [mirror 04.01.2023](https://drive.google.com/file/d/1UsPjXknwjleCSOKNFpQWgdiSUf47zuS2/view?usp=sharing)

3. Run Installer  
Don't install vcredist from New Balance installer, if you're missing it install it from [here](https://github.com/abbodi1406/vcredist)

4. Copy scripts to main dir

5. Optional, but recommended
    - copy [System/SystemPack.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/SystemPack.ini), [System/Gothic_Keys.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/Gothic_Keys.ini), [System/Gothic.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/Gothic.ini) and [System/GD3D11/UserSettings.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/GD3D11/UserSettings.ini)
    - alt+tab & mouse sensitivity fix: https://github.com/SaiyansKing/GRawInput/releases
    - german TTS (replaces russian dubbing): https://drive.google.com/drive/folders/13_f1chCrL5SH8H01bPHbIREBNxSHEYHY
    - [better textures: GTR v.3.4.7](https://drive.google.com/file/d/1qdMH5jOGx-O1s8ogQ3WT4qzyt05Fo8g3/view?usp=sharing) (version without custom menu and loading screens, includes HP/MP bars)
    - [noGRASS patch](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/noGRASS_all.vdf)    
    - restore original Monastery music and pyramid theme, place [this tiny Union plugin](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/MusicInst.d) in System/Autostart
    - remove blue magic glow from weapons https://www.nexusmods.com/gothic2/mods/35
    - [Item Map](https://www.worldofgothic.de/dl/download_634.htm), requires [Ninja](https://www.worldofgothic.de/dl/download_652.htm)
    - EQ with icons and mouse support [Union_Adv_Inventory](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/union%20plugins/Union_Adv_Inventory_04_09_2022.vdf)
    - [Union XP Bar](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/union%20plugins/Union_XP_Bar_01.09.2022.vdf)
    - [item & enemy locator](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/union%20plugins/Union_Vob_Locator_17_07_2022.vdf)
    - add additional plugins (copy from [/plugins](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/plugins) to /Data) (menu & inventory style)
    - hush annoying sounds (like field raiders, harpies, etc.) - [mod](https://www.nexusmods.com/gothic2/mods/39)
    - normalize sun light colors - [ini files](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/System/GD3D11/ZENResources)

### Good to know
- How to increase FPS? Decrease these values with hotkeys (+/- by default) or in SystemPack.ini:  
SPAWN_INSERTRANGE = 1500  
SPAWN_REMOVERANGE = 2000      
(on lower values creatures further away from you won't spawn which relieves the CPU load, it makes a difference especially in cities)
