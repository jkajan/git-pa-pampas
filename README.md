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
| commit      | commita        | förbinda      |
| rebase      | rebasa         | ympa          |
| merge       | merga          | sammanfoga    |
| squash      | squasha        |           |
| stash       | stasha         | gööm         |
| tag         | tagga          | märk         |
| cherry-pick | cherry-picka   | plocka russin |
| amend       | amenda         | rätta till    |
| blame       | blamea         | klandra       |

| Substantiv   | Nuvarand bruk | Föslaag     |
|--------------|----------------|-------------|
| git          | git            | dåkäl       |
| repository   | repo           | liidär   |
| branch       | branch         | grein        |
| commit       | commit         | förbindelse |
| pull request | pull request   | röck |
| stash        | stash          | göömo       |
| tag          | tagg           | märk       |

## Exempel

TODO:
    - Kan du rycka grenen jag just ympade och knuffa till github?

    - Jag förgrenade alldeles nyss och förband ändringarna från min gömma där.

    - Skicka en ryckbegäran när du är färdig med sammanfogningen!

    - Låt oss plocka russin från mäster-grenen.
    
    - Hoppsan, jag råkade visst kraftknuffa mot mäster-grenen.. D:

    - Mosa dina förbindelser innan du sammanfogar.

## Dagligt bruk

TODO:
Nedan följer en rad kommandoradskommandon för att sätta upp en svensk
gitmiljö. Avsaknaden av svenska tecken i täcknamnen beror på en brist i git
(överväg att förbättra mjukvaran och skicka en ryckbegäran!). Följande
kommandon ändrar din `~/.gitconfig` och kommer att verka globalt.

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
