
# dscharrer's steamwm + automated installing + tweaked theme for a more modern Steam

dscharrer's steamwm with an little 'installation' script.

requires:
- `git`
- `g++` with support for x86 targets
- `Xlib` + headers

tested on arch linux + default steam installation

## 【 installation 】

⇩ copy ⇩
```
cd ~ && git clone https://github.com/krovostok/steamwm-auto.git && cd steamwm-auto/ && chmod +x install.sh && ./install.sh
```
and paste into your terminal, then press enter.

launch steam, locate upper-left corner, go to steam ⇨ settings ⇨ interface ⇨ 'select the skin you wish Steam to use' ⇨ select '< no borders >'

## 【 uninstallation 】

⇩ copy ⇩
```
cd ~/.steamwm-auto && ./remove.sh
```
and paste into your terminal, then press enter.

## 【 screenshots 】

### borderless (original)
![steam](https://user-images.githubusercontent.com/95653526/196628608-2362b6db-9410-42bf-a8d3-57df84d89fe5.png)

### with borders and skin applied
![steamb](https://user-images.githubusercontent.com/95653526/196628633-94957c9c-3564-4c02-bb25-c95714b144c4.png)
