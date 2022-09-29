#!/bin/bash

csvfil="$(dirname "$0")/kodourd.csv"
while IFS=, read -r kommando oul
do
	if [[ $oul = *[![:ascii:]]* ]]; then
		echo git $kommando "\$@" > /bin/git-$oul;
		chmod +x /bin/git-$oul;
		echo -e 'bin: \t'$kommando == $oul;
	else
		sudo -u $SUDO_USER git config --global alias.$oul $kommando;
		echo -e 'alias: \t'$kommando == $oul;
	fi
done < $csvfil
