##########################################################################################
# 
# Magisk
# by topjohnwu
# 
# This is a Magisk module uninstaller template ZIP for developers
# By Dark1
# Profile:
# http://forum.xda-developers.com/member.php?u=7292542
# https://github.com/dark-1
# 
##########################################################################################

##########################################################################################
# Defines
##########################################################################################

# Note: This part has to be adjusted to fit your own needs
# This will be the folder name under "/magisk"
# This should also be the same as the ID in "config.sh" and "module.prop" files of your Magisk module
MODID=xposed_25

##########################################################################################
# Uninstallation message
##########################################################################################

# Set what you want to show when uninstalling your mod
print_modname() {
  ui_print "*********************************"
  ui_print "Xposed framework uninstaller ZIP "
  ui_print "*********************************"
}
