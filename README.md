# dotfiles

My personal configuration files for Vim and VSCode, running on Manjaro Linux (WSL + dual boot).

<br>

## My custom VSCode theme (Kamfer Theme - cool name right?)

**Install:**

1. Copy the `custom-theme` folder to your VSCode extensions directory:
   - **Linux/WSL:** `~/.vscode/extensions/`
   - **Windows:** `%USERPROFILE%\.vscode\extensions\`
2. Restart VSCode
3. `Ctrl+K Ctrl+T` → select **Kamfer**

Or install via VSCode:
`Ctrl+Shift+P` → `Developer: Install Extension from Location` → select the `custom-theme` folder.

## Vim

`.vimrc` with my personal Vim keybindings and settings.

**Install:**

```bash
ln -s ~/dotfiles/.vimrc ~/.vimrc
```

## Setup

Clone and symlink manually:

```bash
git clone https://github.com/DaviAlcanfor/dotfiles.git ~/dotfiles

# Vim
ln -s ~/dotfiles/.vimrc ~/.vimrc

# VSCode theme
ln -s ~/dotfiles/custom-theme ~/.vscode/extensions/custom-theme
```
