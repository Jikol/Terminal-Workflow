# Windows Development Settings

## Theme settings

Namespace: [Catppuccin](https://github.com/catppuccin/catppuccin)

- [windows-terminal](https://github.com/catppuccin/windows-terminal)
- [tmux](https://github.com/catppuccin/tmux)

Font: [JetBrainsMono NF](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip) (line-height: 1.27)

## Windows Install

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

## WSL (Debian) Install

[neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
```
apt install neovim
```

[homebrew](https://brew.sh/) (package manager)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

[miniconda](https://docs.conda.io/en/latest/miniconda.html#linux-installers) (python envs manager)

[fish](https://fishshell.com/) (shell)
```
brew install fish
```
 
[omf](https://github.com/oh-my-fish/oh-my-fish) (fish shell boost)

[fisher](https://github.com/jorgebucaran/fisher) (fish shell plugin manager)
```
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
```

[omp](https://ohmyposh.dev/docs/installation/linux) (nice looking prompt)
```
brew install jandedobbeleer/oh-my-posh/oh-my-posh
```

[zoxide](https://github.com/ajeetdsouza/zoxide) (directory jumper)
```
brew install zoxide
zoxide init fish | source
```

[exa](https://the.exa.website/#installation) (modern ls replacement)
```
apt install exa
```

[batcat](https://github.com/sharkdp/bat) (modern cat replacement)
```
apt install bat
batcat cache --build
```

[neofetch](https://github.com/dylanaraps/neofetch) (system info listing)
```
apt install neofetch
```

[btop](https://github.com/aristocratos/btop?tab=readme-ov-file#installation) (better top replacement)
```
brew install btop
```

[vidid](https://github.com/sharkdp/vivid) (fixed terminal colors)

[tmux](https://github.com/tmux/tmux/wiki) (terminal emulator)
```
apt install tmux
```

[tpm](https://github.com/tmux-plugins/tpm) (tmux plugin manager)

## Copy locations

- `dotconfig` to `$HOME/.config`
- `.wslconfig` to `$HOME`
- `windows-terminal\settings.json` to `$HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_[*]\LocalState`
- `nvim` to  `$HOME\AppData\Local\nvim`
- `wsl` to `\\wsl.localhost\[distro]\home\[user]`
- `wsl\dotconfig` to `\\wsl.localhost\Debian\home\[user]\.config`
