set minutes to 30
set time to m * 60

delay time

activate application "Skype"

tell application "System Events"
	keystroke "h" using {command down, shift down}
end tell
