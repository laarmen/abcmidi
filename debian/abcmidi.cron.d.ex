#
# Regular cron jobs for the abcmidi package
#
0 4	* * *	root	[ -x /usr/bin/abcmidi_maintenance ] && /usr/bin/abcmidi_maintenance
