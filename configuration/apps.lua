local filesystem = require('gears.filesystem')

return {
  -- List of apps to start by default on some actions
  default = {
    terminal = 'konsole',
    browser = 'firefox'
  },
  
   -- List of apps to start once on start-up
  run_on_start_up = {
    'lxpolkit', 	 -- credential manager
    'picom -b --config ~/picom.conf',	 --
    'keepassxc'			 -- Password Manager
    'firefox',			 -- Default Browser
    'thunderbird',		 -- Email program
    'konsole',			 -- Default Terminal
    'clementine --log-level 0',	 -- run Music player with reduced logging
    'volumeicon',		 -- volume control in sys-tray
    'nm-applet --indicator'	 -- Network sys-tray
  }
}
