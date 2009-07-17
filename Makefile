#!/usr/bin/make
me:
	ruby -e 'm=`whoami`=~/root/?"Okay.":"What? make it yourself.";puts"\e[1A#{m}\e[K"'
a:
	ruby -e 'print "\e[1A\e[K"'
sandwich:
	ruby -e 'print "\e[1A\e[K"'
