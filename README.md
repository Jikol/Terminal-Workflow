# Windows Development Settings

This repository serves as a development environment setup for Windows 11 with the WSL Debian distribution along with the corresponding unified themes

## Theme

Namespace: [Catppuccin](https://github.com/catppuccin/catppuccin)

- [windows-terminal](https://github.com/catppuccin/windows-terminal)
- [tmux](https://github.com/catppuccin/tmux)

Font: [JetBrainsMono NF](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip) (line-height: 1.27)

## Windows Programs

[neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
```
scoop install neovim
```
    
[neofetch](https://github.com/dylanaraps/neofetch)
```
scoop install neofetch
```

[miniconda](https://docs.conda.io/en/latest/miniconda.html#windows-installers)
```
scoop bucket add extras
scoop install extras/miniconda3
```

[fzf](https://github.com/junegunn/fzf)
```
scoop install fzf
```

[z](https://www.powershellgallery.com/packages/z/1.1.13)
```
Install-Module -Name z
```

[PSReadLine](https://www.powershellgallery.com/packages/PSReadLine/2.1.0)
```
Install-Module -Name PSReadLine -RequiredVersion 2.1.0
```

[PSFzf](https://www.powershellgallery.com/packages/PSFzf/2.0.0)
```
Install-Module -Name PSFzf -RequiredVersion 2.0.0
```

[ntop](https://github.com/gsass1/NTop)
 ```
 scoop install ntop
 ```

[omp](https://ohmyposh.dev/docs/installation/windows)
```
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```