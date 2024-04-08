# @nxtk's ergogen live-reloading template

Inspired by ceoloide's [corney-island](https://github.com/ceoloide/corney-island) project.

>Use any SVG viewer with autoreload feature for live previews, my choice is Chrome browser with this [Page Refresh](https://chromewebstore.google.com/detail/page-refresh/hmooaemjmediafeacjplpbpenjnpcneg) extension.


## Footprints provided with this this template

- [@ceoloide](https://github.com/ceoloide) - <https://github.com/ceoloide/ergogen-footprints>
- [@infused-kim](https://github.com/infused-kim) - <https://github.com/infused-kim/kb_ergogen_fp>

## Dependencies

- nodejs
- entr (optional)

## Install

Clone this git repo recursively to install footprints submodules aswell.

```bash
git clone --recursive https://github.com/nxtk/ergogen-template.git && cd ./ergogen-template
```

### nix

```bash
 nix develop
```

### nodejs

```bash
npm install
```

## Run

### nodemon

```bash
npm run watch:build
```

### entr

```bash
sh ./script/run.sh
```
