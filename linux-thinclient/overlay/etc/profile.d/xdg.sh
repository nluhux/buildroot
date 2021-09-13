export XDG_RUNTIME_DIR=/tmp/`id -u`
if [ ! -e $XDG_RUNTIME_DIR ]
then
	mkdir -p $XDG_RUNTIME_DIR
	chmod 0700 $XDG_RUNTIME_DIR
fi

