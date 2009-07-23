#!/usr/bin/make
me:
	ruby -e 'm=`id -u`.to_i==0?"Okay.":"What? Make it yourself.";puts"\e[1A\e[K#{m}"'
a:
	ruby -e 'print "\e[1A\e[K"'
sandwich:
	ruby -e 'print "\e[1A\e[K"'
