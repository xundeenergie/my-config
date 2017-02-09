if [[ $SSH_TTY ]]  && [[ $TERM != screen ]] ; then
        echo Starting or resuming screen session
        echo Press CTRL+C to cancel screen startup
	echo "User: $USER - $UID"
	#systemctl --user start vnc@5901.service
        sleep 2
        screen -UxR;
fi