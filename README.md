# Gothic 2 Returning New Balance Installation Guide

Requirement: clean version of Gothic II Night of the Raven (not in Program Files)

1. Download installer
https://drive.google.com/drive/folders/1Y6fy1zSo6UejLElJRUNv8g4LQSPtxzgQ | [mirror 20.10.2022](https://mega.nz/folder/hi5BxaTT#_dtMcUk8xv1mS_jgQ1lGQw)

2. Download scripts (includes translated texts)  
EN: [nexusmods.com/gothic2/mods/34](https://www.nexusmods.com/gothic2/mods/34) or [nexusmods.com/gothic2/mods/37](https://www.nexusmods.com/gothic2/mods/37) | [mirror 04.01.2023](https://drive.google.com/file/d/1UsPjXknwjleCSOKNFpQWgdiSUf47zuS2/view?usp=sharing)  
PL: https://drive.google.com/drive/folders/1FHXbFyROyJ6d3CihUHFOH97w7lP6xXNi | [mirror 04.01.2023](https://drive.google.com/file/d/13KuubHWNTUFi32Yee3tNVeIfVazR7X3g/view?usp=sharing)  
DE: https://drive.google.com/drive/folders/1S9WZKtPGzQI0UtLd8hyGZbRZVpTQwWTS | [mirror 04.01.2023](https://drive.google.com/file/d/1SP6KSx-OLcJi4ux9Vrpha5o5b57zw3je/view?usp=sharing)

3. Run Installer  
Don't install vcredist from New Balance installer, if you're missing it install it from [here](https://github.com/abbodi1406/vcredist/releases/)

4. Copy scripts to main dir

5. Optional, but recommended
    - copy [System/SystemPack.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/SystemPack.ini), [System/Gothic_Keys.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/Gothic_Keys.ini), [System/Gothic.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/Gothic.ini) and [System/GD3D11/UserSettings.ini](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/System/GD3D11/UserSettings.ini)
    - alt+tab & mouse sensitivity fix: https://github.com/SaiyansKing/GRawInput/releases | [mirror](https://github.com/the-overdriven/GRawInput/releases)
    - [german TTS dubbing](https://drive.google.com/drive/folders/13_f1chCrL5SH8H01bPHbIREBNxSHEYHY) (replaces original russian NB dubbing) | [mirror](https://drive.google.com/file/d/1ifkLrrAuN4lOLqWgAcT7cyhUUb0jDFk-/view?usp=share_link)
    - [better textures: GTR v.3.4.7](https://drive.google.com/file/d/1qdMH5jOGx-O1s8ogQ3WT4qzyt05Fo8g3/view?usp=sharing) (version without custom menu and loading screens, includes HP/MP bars)
    - [noGRASS patch](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/noGRASS_all.vdf) (only if you want literally 0 grass, otherwise can control it with NB options)  
    - restore original Monastery music and pyramid theme, place [this tiny Union plugin](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/MusicInst.d) in System/Autostart
    - remove blue magic glow from weapons https://www.nexusmods.com/gothic2/mods/35 | [mirror](https://drive.google.com/file/d/1RVkkJU8EyEzxfE-2Rve60iERMxkTrqLO/view?usp=share_link)
    - [Item Map](https://www.worldofgothic.de/dl/download_634.htm) ([mirror](https://drive.google.com/file/d/17fh5kK6-X86wCPNt-VxPpiEFbuW0kXOp/view?usp=sharing)), requires [Ninja](https://www.worldofgothic.de/dl/download_652.htm) ([mirror](https://drive.google.com/file/d/1KL1DHwmj4q-VLknBND5tcfcP49Kx3XtP/view?usp=sharing))
    - modern Inventory with mouse support and search filter [Union_Adv_Inventory](https://drive.google.com/drive/folders/1T_ADIdlwvWruW6tzxgt1rIwKIlKUjaLm) | [mirror 12.02.2023](https://drive.google.com/drive/folders/1OFIr53noHDLAglRz61H-fUY3a0OSHVkJ?usp=share_link)
    - in case Adv_Inventory needs newer Union: [v.2022-06-27](https://drive.google.com/file/d/1fYhk2zbUTHA9r9Rj7Z76J5HMaG-Tz0t7/view?usp=sharing)
    - [Union XP Bar](https://drive.google.com/drive/folders/1T_ADIdlwvWruW6tzxgt1rIwKIlKUjaLm) | [mirror](https://drive.google.com/drive/folders/1OFIr53noHDLAglRz61H-fUY3a0OSHVkJ?usp=share_link)
    - [item & enemy locator](https://drive.google.com/drive/folders/1T_ADIdlwvWruW6tzxgt1rIwKIlKUjaLm) | [mirror](https://drive.google.com/drive/folders/1OFIr53noHDLAglRz61H-fUY3a0OSHVkJ?usp=share_link)
    - menu, save screen, inventory style (copy from [/plugins](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/plugins) to /Data)
    - hush annoying sounds (like field raiders, harpies, etc.) - [mod](https://www.nexusmods.com/gothic2/mods/39) | [mirror](https://drive.google.com/file/d/12-SIFxElQPMS69mOBRFVJIcLPbmzuA-3/view?usp=share_link)
    - normalize sun light colors - [ini files](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/System/GD3D11/ZENResources)
    
6. Own fixes (copy to System/Autorun/*)
    - [Fix Diego's Gold quest (if Gerbrandt is dead)](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/fix_Diegos_Gold_quest_if_Gerbrandt_is_dead.d) - in original G2 you are not able to finish Diego's Gold quest if Gerbrandt is dead, because it's tightly coupled with another Diego's quest: Diego's Revenge. This fix decouples these two quests, so that if Gerbrandt is dead he won't be even mentioned, Diego's Gold quest will be finished upon delivery and Diego will move in to upper quarter.

### Good to know
- How to increase FPS? Decrease these values with hotkeys (+/- by default) or in SystemPack.ini:  
SPAWN_INSERTRANGE = 1500  
SPAWN_REMOVERANGE = 2000      
(on lower values creatures further away from you won't spawn which relieves the CPU load, it makes a difference especially in cities)

## nice to have settings
### hotkeys
 - jump on left alt/ctrl
 - ...
### Gothic.ini 
 - playLogoVideos=0
 - animatedWindows=0
 - zMouseRotationScale=6.0
 - increase memory for textures and sound (although it doesn't seem to change much)
    ```
    zTexCacheOutTimeMSec=480000
    zTexCacheSizeMaxBytes=200000000
    zSndCacheOutTimeMSec=20000
    zSndCacheSizeMaxBytes=40000000
    ```
 - keyboardLayout=00020409 (non-german keyboard)
 - zSunMaxScreenBlendScale=0 (remove sun rays)
 - ...
### SystemPack.ini
 - No_Take_Anim = 1
 - Language = OTHER | ENG | POL (choose one in case SystemPack incorrectly resolves your game language, it's needed to correctly localize Union plugins' menu options)
 - ShowManaBar=2
 - ShowDebugWindow = true (to debug Union plugins)
### GD3D11 options (F11)
 - HDR
 - fullscreen borderless (to fix alt-tab)
### mods
 - [Legacy Alt Renderer for vanilla G2](https://github.com/SaiyansKing/Gothic-LegacyAltRenderer) (fixes alt+tab)
 - [silence menu intro music](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/plugins/Sounds_HushedOrc_GameStart.mod) (drop to /Data)
 - [Union Faster Cooking](https://steamcommunity.com/sharedfiles/filedetails/?id=2950686269) (not compatible with Splitscreen plugin)
 - [Widescreen Menu Patch](https://steamcommunity.com/sharedfiles/filedetails/?id=2947535035)
 - [Union 1h + Torch](https://steamcommunity.com/sharedfiles/filedetails/?id=2955908147) (works when pressing 1, not space)
 - [~~Speed Freak~~](https://steamcommunity.com/sharedfiles/filedetails/?id=2949391513) (broken! use newer version: [here](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/plugins/Union_ChangeWorldTime.vdf))
 - [Marvin Helper](https://steamcommunity.com/sharedfiles/filedetails/?id=2847617433)
 - [better torches](https://steamcommunity.com/sharedfiles/filedetails/?id=2787281255)
 - [no underwater effects](https://steamcommunity.com/sharedfiles/filedetails/?id=2787727921)
 - [Fixed Gothic 2 Armors](https://steamcommunity.com/sharedfiles/filedetails/?id=2787727921)
 - [trader mod](https://steamcommunity.com/sharedfiles/filedetails/?id=2802843642)
 - [show fps](https://steamcommunity.com/sharedfiles/filedetails/?id=2843181276)
 - [zTorchControl](https://steamcommunity.com/sharedfiles/filedetails/?id=2849396078)
 - [zPicklockAnis](https://steamcommunity.com/sharedfiles/filedetails/?id=2849396144)
 - [gothic 1 classic armors for gothic 2](https://steamcommunity.com/sharedfiles/filedetails/?id=2852080139)
 - [dragon patch](https://steamcommunity.com/sharedfiles/filedetails/?id=2933361014)
 - [Show Weapon Range](https://steamcommunity.com/sharedfiles/filedetails/?id=2934576684)
 - [no render delay](https://steamcommunity.com/sharedfiles/filedetails/?id=2934577531)
 - [BonusIndependentTraining](https://github.com/elsky42/ninja-bonus_independent_training)
 - [zBrightLight](https://worldofplayers.ru/threads/42023/) with `[ZBRIGHTLIGHT] Inventory=0` ([mirror without 3rd party downloader](https://github.com/the-overdriven/g2-nb-install-guide/blob/main/union%20plugins/zBrightLight_2022-01-04.vdf))
 - [Hedin's Union Color Menu](https://drive.google.com/drive/folders/1T_ADIdlwvWruW6tzxgt1rIwKIlKUjaLm)
 - [Invisible Light](https://www.nexusmods.com/gothic2/mods/57)
 - [Hedin_Union_Ext_Stat](https://www.sefaris.eu/union/plugins) (adds stats to char screen, like finished quests, number of killed enemies, drank potions, etc.) | [mirror](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/union%20plugins)
 - [zBugFixes](https://www.sefaris.eu/union/plugins) (some low level fixes, explained [here](https://steamcommunity.com/sharedfiles/filedetails/?id=2849396194)) | [mirror](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/union%20plugins)
 - [zHackChest](https://www.sefaris.eu/union/plugins) (allows to open chests with strength, dexterity, mana) | [mirror](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/union%20plugins)
 - [zMarkItems](https://www.sefaris.eu/union/plugins) (marks new items in inventory) | [mirror](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/union%20plugins)
 - [zMiscUtils](https://www.sefaris.eu/union/plugins) (many QoL improvements, listed [here](https://worldofplayers.ru/threads/41521/post-1112249), i.e. shows amount in name of the focused item, moves last updated quests to top, fast food eating, etc.) | [mirror](https://github.com/the-overdriven/g2-nb-install-guide/tree/main/union%20plugins)
### Union one-liners (System/Autorun/*.d)
 - constant sprint, i.e. in `PLAYER_HOTKEY_SCREEN_MAP`
   ```
   Mdl_ApplyOverlayMDS(hero,"Humans_Sprint");
   Mdl_ApplyOverlayMDS(hero_2,"Humans_Sprint");
