# Magisk module uninstaller template #

----------

### Magisk ###
by **topjohnwu**

----------

This is a **Magisk module uninstaller template** *ZIP* for developers.
A.K.A. "**M2UT**" in short.

By **Dark**❶
Profile at XDA-Developers: [**Dark**❶](http://forum.xda-developers.com/member.php?u=7292542 "XDA profile").
Profile at GitHub: [**Dark**❶](https://github.com/dark-1 "GitHub profile").
Website at GitHub Pages: [**Dark**❶ website](https://dark-1.github.io "GitHub website").

**Magisk Module Uninstaller Template** :-
GitHub Pages site: [**Magisk module uninstaller template**](https://dark-1.github.io/Magisk-Module-Uninstaller-Template "GitHub Pages").
GitHub repository: [**Magisk-Module-Uninstaller-Template**](https://github.com/dark-1/Magisk-Module-Uninstaller-Template "GitHub").
XDA-Developers thread: [**[Magisk] Magisk module uninstaller template**](https://forum.xda-developers.com/apps/magisk/magisk-module-uninstaller-template-t3597600 "XDA-Developers").


----------

----------

## Notes ##

Kindly change what is required in "config.sh" file, i.e. "MODID" and "print_modname".
The "config.sh" from here can also be replaced by "config.sh" from your **Magisk module installer** (No problem by doing this).

I've **copied** the code from "magisk-module-template" repository by **topjohnwu**.
I've **edited** some parts of the code to make it work for all general Magisk modules.
I've **removed** unnecessary parts of code because they're *either* not used *or* not needed.
I've **removed** unnecessary directories and files because they're *either* not used *or* not needed.

You might have to make changes to "update-binary" if you did some changes to "update-binary" in "Magisk module installer" of your Magisk module.

#### Things that are removed ####

1. From **update-binary** file:
    1. Unnecessary functions.
    2. Unnecessary variables.
2. From **config.sh** file:
    1. Function `set_permissions`.
    2. Variables: `AUTOMOUNT`, `PROPFILE`, `POSTFSDATA`, `LATESTARTSERVICE` and `REPLACE`.
3. Directories and files:
    1. File `module.prop`.
    2. Directory `system` and all of its contents: File `placeholder`.
    3. Directory `common` and all of its contents: Files `file_contexts_image`, `post-fs-data.sh`, `service.sh` and `system.prop`.


###### EnJoY...  :smiley: ######
  
#### Credits ####

Thanks to **topjohnwu** for Magisk and the code in "magisk-module-template" repository, I couldn't have done this ZIP without those things.


----------

## Changelog ##

#### v0.0 ####
- Initialized the repository.

#### v1.0 ####
- Initial release.
- Copied the code.
- Edited some parts of the code.
- Removed unnecessary parts of code.
- Removed unnecessary directories and files.

#### v1.1 ####
- Updated `README`.
- Updated `config.sh`.
- Updated `update-binary`.
- Added `.gitattributes`.
- Fixed `curSizeM` and `curFreeM`.

#### v1.2 ####
- Updated `README`.
- Updated `update-binary`.
- Added `image_resize_shrink` and `image_check` functions.
- Changed most functions' variables to local variables.
- Modified check for `IMG` in `/data` or `/cache`.
- And then, called `image_check` to verify.

#### v1.3 ####
- Updated to Magisk module template v4.
- Unreleased version.

#### v1.4 ####
- Updated `README`.
- Updated `update-binary`.
- Removed all unnecessary functions.
- Removed all unnecessary variables.
- Renamed `INSTALLER` to `UNINSTALLER`.
- Added `script_before_uninstall` and `script_after_uninstall` functions.
- Close to Magisk module template v4.
