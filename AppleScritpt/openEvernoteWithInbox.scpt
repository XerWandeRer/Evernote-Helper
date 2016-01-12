tell application "Evernote"
	if (window 2 exists) then
		tell application "System Events" to key code 18 using command down
	end if
end tell