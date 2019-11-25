#!/bin/bash

declare -A kodourd=(["pull"]="röck"
					["push"]="skuff"
					["fetch"]="hämt"
					["branch"]="fögrein"
					["commit"]="lov"
					["rebase"]="ymp"
					["merge"]="aväl"
					["squash"]="mos"
					["stash"]="gööm"
					["tag"]="märk"
					["cherry-pick"]="lingonplock"
					["amend"]="rätt"
					["blame"]="beskyll")

for o in ${!kodourd[@]}; do
	echo $o == ${kodourd[$o]};
	echo git $o "\$@" > /bin/git-${kodourd[$o]};
	chmod +x /bin/git-${kodourd[$o]};
done
