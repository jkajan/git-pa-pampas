# git-pa-pampas

Hanje repon (elo heje `liidre`) jir en variant av [bjorne](https://github.com/bjorne)s [Git på svenska](https://github.com/bjorne/git-pa-svenska/), men iställe för rikssvensk så jir e på enda rätta versionin ååv svensk, he vill säg Pampasdialekt. Mästargreinin jir nöög på Replotdialekt (elo nainting tiidååt iallafall), om man känder fö ti lag en egen versioun enlit nain annin dialekt jir e bara ti lag en ny grein å skick en röckföfrågan.

## Introduktioun

He dagliga språåtje för ti oulika kommandona i `git` (elo `dåkäl`) jir på svensk ett enda stourt jökäl. Till exempel: _"Kan du push bränchin"_ elo _"Ja pullar"_ vilket kanski låtär lite undelit.

## Föslaag

Hijennan nedanför så föli tabeller yvi verb å substantiv relatera ti git, hur di används för tillfälle och föslaag ti va man sku kuna använd iställe, för att int låt som ett dåkäl.

| Verb        | Nuvarand bruk | Föslaag       |
|-------------|----------------|---------------|
| add         | adda           | lägg teel |
| init         | inita           | grund |
| pull        | pulla          | röck, knöck, drag        |
| push        | pusha          | skuff        |
| fetch       | fetcha         | hämt         |
| branch      | brancha        | fögrein      |
| commit      | commita        | lov    |
| rebase      | rebasa         | ymp          |
| merge       | merga          | aväl   |
| squash      | squasha        | mos     |
| stash       | stasha         | gööm         |
| tag         | tagga          | märk         |
| cherry-pick | cherry-picka   | lingonplock |
| amend       | amenda         | rätt teel    |
| blame       | blamea         | beskyll     |
| checkout       | checkouta         | luur     |
| clone       | clonea         | kloun     |

| Substantiv   | Nuvarand bruk | Föslaag     |
|--------------|----------------|-------------|
| git          | git            | dåkäl       |
| repository   | repo           | liidär   |
| branch       | branch         | grein        |
| commit       | commit         | lov |
| pull request | pull request   | röckföfrågan |
| stash        | stash          | göömo       |
| tag          | tagg           | märk       |

## Exempäl

- Iss du röck greinin ja jyst ympa å skuffar ti github?
- Ja fögreina alldeles jyst och lova ändringan från göömon miin täär.
- Skicka en röckförfrågan tå du jir färdi me avlin!
- Saakran, jag råka våldsskuff mot mästar-greinin.. D:
- Mos loven diin innan du avlar.

## Dagligt bruk

I liidre finns ett skript (`kör.sh`), som lagar alla alias åt de automatiskt. Skripte läser från `kodourd.csv` och lagar basera på he antingen ett `git alias` elo en ny fil `/bin/git-$alias` ifall oule innehaalder icke-ASCII-karaktärer (å, ä, ö).

	sudo ./kör.sh
