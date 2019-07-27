# farbfeld - suckless image format with conversion tools
# See LICENSE file for copyright and license details
include config.mk

ff-resize: ff-resize.c

clean:
	rm -f ff-resize
