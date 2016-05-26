#!/bin/sh


## Delete this script and the corresponding launchd item
/bin/rm -rf '/Library/Application Support/JAMF/FirstRun/PostInstall/'
/bin/rm /Library/LaunchDaemons/com.jamfsoftware.firstrun.postinstall.plist


## Remove the corresponding launchd item
/bin/launchctl remove com.jamfsoftware.firstrun.postinstall


## Delete this Startup Item
/bin/rm -rf '/Library/Application Support/JAMF/FirstRun/Enroll/'
/bin/rm /Library/LaunchDaemons/com.jamfsoftware.firstrun.enroll.plist
/bin/launchctl remove com.jamfsoftware.firstrun.enroll