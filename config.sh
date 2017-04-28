##########################################################################################
#
# Magisk
# by topjohnwu
# 
# This is a Magisk Module Uninstaller Template ZIP for Developers
# By Dark1
# Profile :
# http://forum.xda-developers.com/member.php?u=7292542
#
##########################################################################################

##########################################################################################
# Defines
##########################################################################################

# NOTE: This part has to be adjusted to fit your own needs
# This will be the folder name under /magisk
# This should also be the same as the id in your module.prop of your Magisk Module
MODID=template

##########################################################################################
# Installation Message
##########################################################################################

# Set what you want to show when installing your mod

print_modname() {
  ui_print "************************************"
  ui_print " Magisk Module Uninstaller Template "
  ui_print "************************************"
}

