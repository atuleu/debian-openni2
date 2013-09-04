#
# Regular cron jobs for the openni2 package
#
0 4	* * *	root	[ -x /usr/bin/openni2_maintenance ] && /usr/bin/openni2_maintenance
