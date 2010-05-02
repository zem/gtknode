#
# Regular cron jobs for the gtknode package
#
0 4	* * *	root	[ -x /usr/bin/gtknode_maintenance ] && /usr/bin/gtknode_maintenance
