# Gothic 2 Returning New Balance Installation Guide

Requirement: clean version of Gothic II Night of the Raven (not in Program Files)

1. Download installer
https://drive.google.com/drive/folders/1Y6fy1zSo6UejLElJRUNv8g4LQSPtxzgQ | [mirror 20.10.2022](https://mega.nz/folder/hi5BxaTT#_dtMcUk8xv1mS_jgQ1lGQw)

2. Download scripts  
EN: https://www.nexusmods.com/gothic2/mods/34 | [mirror 04.01.2023](https://drive.google.com/file/d/1UsPjXknwjleCSOKNFpQWgdiSUf47zuS2/view?usp=sharing)
PL: https://drive.google.com/drive/folders/1FHXbFyROyJ6d3CihUHFOH97w7lP6xXNi | [mirror 04.01.2023](https://drive.google.com/file/d/13KuubHWNTUFi32Yee3tNVeIfVazR7X3g/view?usp=sharing)  
DE: https://drive.google.com/drive/folders/1S9WZKtPGzQI0UtLd8hyGZbRZVpTQwWTS | [mirror 04.01.2023](https://drive.google.com/file/d/1SP6KSx-OLcJi4ux9Vrpha5o5b57zw3je/view?usp=sharing)

3. Run Installer  
Don't install vcredist from New Balance installer, if you're missing it install it from [here](https://github.com/abbodi1406/vcredist/releases/)

4. Copy scripts to main dir

5. Optional, but recommended
    - copy [System/SystemPack.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/SystemPack.ini), [System/Gothic_Keys.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/Gothic_Keys.ini), [System/Gothic.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/Gothic.ini) and [System/GD3D11/UserSettings.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/GD3D11/UserSettings.ini)
    - alt+tab & mouse sensitivity fix: https://github.com/SaiyansKing/GRawInput/releases | [mirror](https://github.com/the-overdriven/GRawInput/releases)
    - [german TTS](https://drive.google.com/drive/folders/13_f1chCrL5SH8H01bPHbIREBNxSHEYHY) (replaces russian dubbing) | [mirror](TODO)
    - [better textures: GTR v.3.4.7](https://drive.google.com/file/d/1qdMH5jOGx-O1s8ogQ3WT4qzyt05Fo8g3/view?usp=sharing) (version without custom menu and loading screens, includes HP/MP bars)
    - [noGRASS patch](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/noGRASS_all.vdf) (only if you want literally 0 grass, otherwise can control it with NB options)  
    - restore original Monastery music and pyramid theme, place [this tiny Union plugin](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/MusicInst.d) in System/Autostart
    - remove blue magic glow from weapons https://www.nexusmods.com/gothic2/mods/35
    - [Item Map](https://www.worldofgothic.de/dl/download_634.htm), requires [Ninja](https://www.worldofgothic.de/dl/download_652.htm)
    - EQ with icons and mouse support [Union_Adv_Inventory](https://drive.google.com/drive/folders/1T_ADIdlwvWruW6tzxgt1rIwKIlKUjaLm) | [mirror 12.02.2023](https://drive.google.com/drive/folders/1OFIr53noHDLAglRz61H-fUY3a0OSHVkJ?usp=share_link)
    - [Union XP Bar](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/union%20plugins/Union_XP_Bar_01.09.2022.vdf)
    - [item & enemy locator](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/union%20plugins/Union_Vob_Locator_17_07_2022.vdf)
    - add additional plugins (copy from [/plugins](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/plugins) to /Data) (menu & inventory style)
    - hush annoying sounds (like field raiders, harpies, etc.) - [mod](https://www.nexusmods.com/gothic2/mods/39)
    - normalize sun light colors - [ini files](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/System/GD3D11/ZENResources)
    
6. Own fixes (copy to System/Autorun/*)
    - [Fix Diego's Gold quest (if Gerbrandt is dead)](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/fix_Diegos_Gold_quest_if_Gerbrandt_is_dead.d) - in original G2 you are not able to finish Diego's Gold quest if Gerbrandt is dead, because it's tightly coupled with another Diego's quest: Diego's Revenge. This fix decouples these two quests, so that if Gerbrandt is dead he won't be even mentioned, Diego's Gold quest will be finished upon delivery and Diego will move in to upper quarter.

### Good to know
- How to increase FPS? Decrease these values with hotkeys (+/- by default) or in SystemPack.ini:  
SPAWN_INSERTRANGE = 1500  
SPAWN_REMOVERANGE = 2000      
(on lower values creatures further away from you won't spawn which relieves the CPU load, it makes a difference especially in cities)
