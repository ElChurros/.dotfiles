if not set -q DISPLAY; and [ $XDG_VTNR = 1 ]
	exec startx (which i3)
end

