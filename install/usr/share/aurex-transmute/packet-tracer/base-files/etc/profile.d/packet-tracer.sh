for p in /opt/pt/bin ; do
	if [ -d "$p" ] && ! echo ":$PATH:" |grep -q ":$p:" ; then
		export PATH="$p:$PATH"
	fi
done

