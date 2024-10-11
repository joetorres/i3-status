## What are this? 

Some scrips I put together, mostly copying things from Luke Smith VOIDRICE repo (https://github.com/LukeSmithxyz/voidrice), that when called from i3-status.sh produces the text to be used in my i3status bar. 


just put this in your i3 config file (`~/.config/i3/config`)

```bash
# Start i3bar to display a workspace bar (plus the system information i3status
# finds out, if available)
bar {
	position top
        # change the path to where you put your scripts
        status_command ~/scripts/i3-scripts/i3-status.sh 
}

```
