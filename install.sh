#!/bin/bash

# according to the specs ;)
# packages: GitGutter, SublimeLinter, SublimeLinter-pep8,
#           SublimeREPL, Theme Soda, PackageResourcesViewer, 
#           SidebarEnhancements, SublimeCodIntel
# to change sidebar style use packageresource theme
ln -s ~/sublimes/sublime-settings-User.json ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings

ln -s ~/sublimes/Snippets ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Snippets

ln -s ~/sublimes/package_control.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings

# ln -s ~/sublimes/Soda\ Dark\ 3.sublime-theme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Soda\ Dark\ 3.sublime-theme

ln -s ~/sublimes/Default.sublime-theme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default.sublime-theme
