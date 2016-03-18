# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
PKG_PATH=http://ftp.openbsd.org/pub/OpenBSD/$(uname -r)/packages/$(arch -s)
PKG_PATH=https://stable.mtier.org/updates/$(uname -r)/$(arch -s):${PKG_PATH} 
export PATH HOME TERM PKG_PATH

case $TERM in
	rxvt*)
		PS1="\e]0;\u@\h:\w\a$ "
		;;
	xterm*)
		PS1="\e]0;\u@\h:\w\a$ "
		;;
esac

function service {
	sudo /etc/rc.d/$*
}
