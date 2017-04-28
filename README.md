# Magisk Module Uninstaller Template  

----------

### Magisk  
by **topjohnwu**  

----------

This is a **Magisk Module Uninstaller Template** *ZIP* for Developers.  
A.K.A. "**M2UT**" in Short.  
  
By **Dark**❶  
Profile @ XDA-Developers : [**Dark**❶](http://forum.xda-developers.com/member.php?u=7292542 "XDA Profile") .  
Profile @ GitHub : [**Dark**❶](https://github.com/dark-1 "GitHub Profile") .   
  
  
GitHub Pages Site : <Need To Update>  
GitHub Repository : <Need To Update>  
XDA Developers Topic : <Need To Update>  
  

----------

----------

## Notes  
  
Kindly Change what is requried in "config.sh", ie "MODID" & "print_modname()".  
The "config.sh" from Here can also be Copied/Replaced over by "config.sh" from your **Magisk Module Installer**.[ No Problem Doing This ]  
  
I have **Copied** the Code from "magisk-module-template" ZIP by **topjohnwu**.  
I have **Edited** some part of the Code to make it work for All General Magisk Module.  
I have **Removed** Un-Necessary part of Code Because It is *Either* Not Used *OR* Not Needed.  
I have **Removed** Un-Necessary Directory(s) & File(s) Because It is *Either* Not Used *OR* Not Needed.  
  
You might require to make changes to "update-binary" if you did some changes to "update-binary" in "Magisk Module Installer" of your Magisk Module.  
  
  
#### Credit's
  
Thanks **topjohnwu** for Magisk & for the code in "magisk-module-template" , could not have done without it.  
  
#### For DEV's  
  
###### Code's that are Removed  
  
1> From **update-binary** File :  
- Funtion : `grep_prop()` , `set_perm()` , `set_perm_recursive()` , `request_size_check()` .  
- Variable : `INSTALLER` , `API` , `ABI` , `ABI2` , `ABILONG` , `ARCH` , `IS64BIT` .  
  
2> From **config.sh** File :  
- Funtion : `set_permissions()` .  
- Variable : `AUTOMOUNT` , `PROPFILE` , `POSTFSDATA` , `LATESTARTSERVICE` , `REPLACE` .  
  
###### Directory(s) & File(s) that are Removed  
- File `module.prop` .  
- Directory `system` & All it's Content : File `placeholder` .  
- Directory `common` & All it's Content : File `file_contexts_image` , `post-fs-data.sh` , `service.sh` , `system.prop` .  

----------

## Changelog  
#### Template v3 !  
#### v0.0  
- Initialized.  

#### v1.0  
- Initial Release.  
- Copied the Code.  
- Edited some part of the Code.  
- Removed Un-Necessary part of Code.  
- Removed Un-Necessary Directory(s) & File(s).  
  
.