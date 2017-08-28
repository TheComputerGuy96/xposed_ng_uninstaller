##########################################################################################
# 
# Magisk
# by topjohnwu
# 
# This is a Magisk Module Uninstaller Template ZIP for Developers
# By Dark1
# Profile :
# http://forum.xda-developers.com/member.php?u=7292542
# https://github.com/dark-1
# 
##########################################################################################
  
##########################################################################################
# Defines
##########################################################################################
  
# NOTE: This part has to be adjusted to fit your own needs
# This will be the folder name under "/magisk"
# This should also be the same as the ID in your "config.sh" & "module.prop" of your Magisk Module
MODID=xposed_ng
  
##########################################################################################
# UnInstallation Message
##########################################################################################
  
# Set what you want to show when Uninstalling your MOD
print_modname() {
  ui_print "*********************************"
  ui_print "Xposed framework uninstaller ZIP "
  ui_print "*********************************"
}
