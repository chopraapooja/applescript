tell application "iTerm"
	tell the current window
		
		tell current session
			write text "cd '/Users/poojachopra/projects/qt/itsman';"
			write text "./run"
			
			set newSession to (split horizontally with default profile)
			tell newSession
				write text "cd '/Users/poojachopra/projects/qt/sketches';"
				write text "./run"
			end tell
		end tell
		
		set newTab to (create tab with default profile)
		tell second tab
			select
		end tell
		
		tell current tab
			tell current session
				write text "cd '/Users/poojachopra/projects/qt/itsman/itsman-ui';"
				write text "./run"
				
				set newSession to (split horizontally with default profile)
				tell newSession
					write text "cd '/Users/poojachopra/projects/qt/sketches/sketches-ui';"
					write text "./run"
				end tell
			end tell
		end tell
		
		set newTab to (create tab with default profile)
		tell third tab
			select
		end tell
		
		tell current tab
			tell current session
				write text "cd '/Users/poojachopra/projects/qt/quest';"
				write text "./run"
				set newSession to (split horizontally with default profile)
				tell newSession
					write text "elasticsearch"
				end tell
			end tell
		end tell
		
		set newTab to (create tab with default profile)
		tell fourth tab
			select
		end tell
		
		tell current tab
			tell current session
				write text "cd '/Users/poojachopra/projects/qt/french-castle';"
				write text "bin/deps start french_castle_db"
				write text "PGCLI -p 5438 -h localhost  french_castle"
			end tell
		end tell
		
		set newTab to (create tab with default profile)
		tell fifth tab
			select
		end tell
	end tell
end tell
