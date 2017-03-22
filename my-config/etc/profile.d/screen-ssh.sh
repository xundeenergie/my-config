if test $SSH_TTY && test $TERM != screen ; then
        echo Starting or resuming screen session
        echo Press CTRL+C to cancel screen startup
	echo "User: $USER - $UID"
	#systemctl --user start vnc@5901.service
        sleep 1
        screen -xR;
fi
