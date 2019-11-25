#!/bin/bash

declare -A kodourd=(["add"]="lägg-teel"
					["grund"]="init"
					["pull"]="röck"
					["push"]="skuff"
					["fetch"]="hämt"
					["branch"]="grein"
					["commit"]="lov"
					["rebase"]="ymp"
					["rm"]="ta-bort"
					["merge"]="aväl"
					["squash"]="mos"
					["stash"]="gööm"
					["tag"]="märk"
					["cherry-pick"]="lingonplock"
					["amend"]="rätt"
					["blame"]="beskyll"
					["checkout"]="byyt")

for o in ${!kodourd[@]}; do
	if [[ ${kodourd[$o]} = *[![:ascii:]]* ]]; then
		echo git $o "\$@" > /bin/git-${kodourd[$o]};
		chmod +x /bin/git-${kodourd[$o]};
		echo uc: $o == ${kodourd[$o]};
	else
		sudo -u $SUDO_USER git config --global alias.${kodourd[$o]} $o
		echo git config --global alias.${kodourd[$o]} $o
		#echo alias: $o == ${kodourd[$o]};
	fi
done
