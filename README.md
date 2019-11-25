# git-pa-pampas

Hanje repon jir en variant av [bjorne](https://github.com/bjorne)s [Git på svenska](https://github.com/bjorne/git-pa-svenska/), men iställe för rikssvensk så jir e på enda rätta versionin ååv svensk, he vill säg Pampasdialekt.

## Introduktioun

He dagliga språåtje för ti oulika kommandona i `git` (elo `dåkäl`) jir på svensk ett enda stourt jökäl. Till exempel: _"Kan du push bränchin"_ elo _"Ja pullar"_ vilket kanski låtär lite undelit.

## Föslaag

Hijennan nedanför så föli tabeller yvi verb å substantiv relatera ti git, hur di används för tillfälle och föslaag ti va man sku kuna använd iställe, för att int låt som ett dåkäl.

| Verb        | Nuvarand bruk | Föslaag       |
|-------------|----------------|---------------|
| pull        | pulla          | röck, knöck         |
| push        | pusha          | skuff        |
| fetch       | fetcha         | hämt         |
| branch      | brancha        | fögrein      |
| commit      | commita        | lov    |
| rebase      | rebasa         | ymp?          |
| merge       | merga          | kombineer?   |
| squash      | squasha        | mos     |
| stash       | stasha         | gööm         |
| tag         | tagga          | märk         |
| cherry-pick | cherry-picka   | lingonplock |
| amend       | amenda         | rätt teel    |
| blame       | blamea         | beskyll     |

| Substantiv   | Nuvarand bruk | Föslaag     |
|--------------|----------------|-------------|
| git          | git            | dåkäl       |
| repository   | repo           | liidär   |
| branch       | branch         | grein        |
| commit       | commit         | lov |
| pull request | pull request   | röck |
| stash        | stash          | göömo       |
| tag          | tagg           | märk       |

## Exempäl

TODO:
    - Iss du röck greinin ja jyst ympa å skuff ti github?

    - Ja fögreina alldeles jyst och lova ändringan från göömon miin täär.

    - Skicka en röckförfrågan tå du jir färdi me kombinerase!
    
    - Saakran, jag råka våldsskuff mot mästar-greinin.. D:

    - Mos loven diin innan du kombinerar.

## Dagligt bruk

Hije föli en nagär kommandoradskommandon för att sätt upp en pampesisk
gitmiljö. Avsaknaden av svenska tecken i namnen berour på en brist i git
(fundéer på att förbäter mjukvaron å skick en röckförfrågan!). Följand
kommandon ändrar `~/.gitconfig`in diin och kommer att verk globalt.

TODO:
    git config --global alias.ryck pull
    git config --global alias.knuffa push
    git config --global alias.gren branch
    git config --global alias.forgrena branch
    git config --global alias.forbinda commit
    git config --global alias.ympa rebase
    git config --global alias.sammanfoga merge
    git config --global alias.gom stash
    git config --global alias.klandra blame
    git config --global alias.marke tag
    git config --global alias.mark tag

    alias jävel=git
