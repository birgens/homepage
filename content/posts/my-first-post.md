+++
title = 'Første innlegg'
date = 2024-01-20T21:34:51+01:00
draft = false
+++

Prøver Hugo for å bygge statiske nettsider.
Oppdaterer etterhvert.
## Oppsett

Fulgte instruksjoner fra: https://gohugo.io/getting-started/quick-start/

For å bygge side:
```shell
hugo
```

Lokal server med utkast
```
hugo server -D
```

Laste opp til webhotell
```
scp -r public/* USERNAME@SERVER:/www/
```
eller 
```
rsync
```
To deploy from github: https://brandonrozek.com/blog/deploying-hugo-website-through-gh-actions/

## Innhold
Bilder:
```
![Alternativ text]{bilde.jpg}
```
