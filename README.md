# My Environment Files 🚀

**IMPORTANT:** These are primarily meant for inspiration. Proceed at your own risk!

This repository contains configuration files for setting up a personalized development environment. The configurations include settings for Tmux, Wezterm, and Zsh, tailored for an efficient and aesthetically pleasing workflow.

## Tmux Configuration

The `tmux.conf` file customizes Tmux with the following features:
- Split windows horizontally and vertically using `|` and `-`.
- Resize panes using `j`, `k`, `l`, and `h`.
- Reload configuration with `r`.
- Enable mouse mode.
- Use vi-style key bindings in copy mode.
- Integrate Tmux Plugin Manager (TPM) with several useful plugins.

### Key Bindings
- `|`: Split window horizontally
- `-`: Split window vertically
- `r`: Reload Tmux configuration
- `j`, `k`, `l`, `h`: Resize panes
- `m`: Toggle pane zoom

### Plugins
- `tmux-plugins/tpm`: Tmux Plugin Manager
- `christoomey/vim-tmux-navigator`: Seamless navigation between Tmux panes and Vim splits
- `tmux-plugins/tmux-resurrect`: Restore Tmux sessions after restart
- `tmux-plugins/tmux-continuum`: Continuous saving of Tmux environment
- `fabioluciano/tmux-tokyo-night`: Tokyo Night theme for Tmux

## Zsh Configuration

The `.zshrc` file configures Zsh with the following features:
- Custom `$PATH` settings.
- Integration with Oh My Zsh.
- Plugins for enhanced functionality: `git`, `zsh-autosuggestions`, `zsh-syntax-highlighting`.
- Aliases for commonly used commands.
- Integration with Starship prompt.
- Integration with `thefuck` command corrector.

### Aliases
- `reload-zsh`: Reload Zsh configuration
- `edit-zsh`: Edit Zsh configuration file
- `cat`: Use `batcat` with Dracula theme
- `ls`: Use `eza` with color and icons

## Wezterm Configuration

The `wezterm.lua` file configures Wezterm with the following features:
- Custom color scheme with specified foreground, background, cursor, and selection colors.
- Font settings using `JetBrains Mono` with a font size of 12.
- Disabled tab bar for a cleaner interface.
- Window decorations set to "RESIZE".
- Window background opacity set to 90%.
- Background blur for macOS set to 8.

### Configuration Details
- **Color Scheme:**
  - Foreground: `#CBE0F0`
  - Background: `#011423`
  - Cursor: `#47FF9C`
  - Selection: `#706b4e` (background), `#f3d9c4` (foreground)
- **Font:**
  - Name: `JetBrains Mono`
  - Size: 12
- **Window Settings:**
  - Tab bar disabled
  - Window decorations: "RESIZE"
  - Background opacity: 0.90
  - macOS background blur: 8
