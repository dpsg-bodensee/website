# Website des DPSG Bezirksverbandes Bodensee

<https://dpsg-bodensee.de>

## Installation

### Voraussetzungen

- [Git](https://git-scm.com/)
- [Hugo](https://gohugo.io/)

### Generieren der Website

1. Repository klonen: `git clone https://github.com/dpsg-bodensee/website.git`
2. In den Ordner wechseln: `cd website`
3. Submodule aktualisieren: `git submodule update --init`
4. Website generieren: `hugo`
5. Die generierte Website befindet sich im Ordner `public`

alternativ kann auch `hugo server` verwendet werden, um die Website lokal zu testen.

alles in einem Befehl:

```bash
git clone  https://github.com/dpsg-bodensee/website.git bezirk-website
cd bezirk-website
git submodule update  --init
hugo
```
