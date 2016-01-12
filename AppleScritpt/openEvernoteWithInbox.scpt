tell application "Evernote"
	if (window "Evernote Premium" exists) then
		tell application "System Events" to key code 18 using command down
	end if
end tell