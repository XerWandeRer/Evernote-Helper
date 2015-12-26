try
	set old to the clipboard as record
end try

delay 0.5

tell application "System Events" to keystroke "c" using command down

delay 0.5

try
	set input to the clipboard as record
end try

choose from list {"Java", "Javascript", "Python", "Shell"} with prompt "Highlight for?"
set lang to result as text

do shell script "echo '" & input & "' | tr '\\r' '\\n' | /usr/local/bin/highlight --syntax=" & lang & " --font-size 13 --out-format=rtf  --style='moe' --font='Courier' | pbcopy"

tell application "Evernote" to activate

tell application "System Events" to keystroke "v" using command down

delay 0.5

try
	set the clipboard to old
end try