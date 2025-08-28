# KDE Installation

## Dependencies

### Fonts

- [Open Sans][https://fonts.google.com/specimen/Open+Sans]
`sudo dnf install open-sans-fonts`
- [Fira Code][https://github.com/tonsky/FiraCode] (or [Patched][https://www.nerdfonts.com/font-downloads])
`sudo dnf install fira-code-fonts`
- [Symbols][https://www.nerdfonts.com/font-downloads] (optional)

### Widgets

- [Panel Colorizer][]
- [Lock/Log Out][]
- [Kara][]
- [Digital Clock][./KDE-widgets.md]

### Applications

- [Kitty][]
- [Firefox][]

## Setup

### Bars

- Minimum the bottom bar  
- Create top bar  
- Put widgets below to the top bar:

```
Panel Colorizer
Lock/Log Out
Kara
Flexable Panel Spacer
Digital Clock
Flexable Panel Spacer
default System Trays
```

- Config widgets at [here][]  
- Config top bar:
> Add Panel Colorizer widgets with same color, but shapes > Radius is {10;10;10;10}

```
Fill width
Windows go below

Height: 30
```

- Config bottom bar:

```
Dodge Windows

Height: 44
```

### Import keyboard Shorcuts

- File: [KDE Shorcuts][../Miscellaneous/KDE/kde_shorcut.kksrc]

- Just open settings and import it  
- Or use CLI, idk


