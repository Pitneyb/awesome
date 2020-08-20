local filesystem = require('gears.filesystem')

return {
  -- List of apps to start by default on some actions
  default = {
    terminal = 'lxterminal',
    browser = 'firefox'
  },
  
   -- List of apps to start once on start-up
  run_on_start_up = {
    '/usr/bin/lxpolkit &', -- credential manager
    '/usr/bin/picom &'	--
    'firefox &'
  }
}
