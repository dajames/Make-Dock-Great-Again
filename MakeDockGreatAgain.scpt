--- make current logged-in user's dock the default dock for the system
-- Daniel James || University of Colorado, Boulder, May 2, 2016


set meGuy to do shell script "whoami"

-- display dialog meGuy


do shell script "cp /Users/" & meGuy & "/Library/Preferences/com.apple.dock.plist /System/Library/User\\ Template/English.lproj/Library/Preferences/" with administrator privileges
