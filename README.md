# Dotfiles

My personal dotfiles for macOS.

## Installation

```bash
git clone https://github.com/agomez-arine/dotfiles.git ~/dotfiles
cd ~/dotfiles
./install
```

## What's included

- **nvim** - Neovim with LazyVim
- **tmux** - Terminal multiplexer config
- **ghostty** - Ghostty terminal config
- **starship** - Prompt config

---

## Cheatsheet

### Tmux

Prefix: `Ctrl+Space`

| Keys | Action |
|------|--------|
| `Ctrl+Space r` | Reload config |
| `Ctrl+Space c` | New window |
| `Ctrl+Space \|` | Split vertical (side by side) |
| `Ctrl+Space -` | Split horizontal (top/bottom) |
| `Ctrl+Space $` | Rename session |
| `Ctrl+Space ,` | Rename window |
| `Ctrl+Space d` | Detach |
| `Ctrl+Space n` | Next window |
| `Ctrl+Space p` | Previous window |
| `Ctrl+Space [0-9]` | Jump to window # |

**Pane Navigation (no prefix needed):**

| Keys | Action |
|------|--------|
| `Ctrl+h` | Move left |
| `Ctrl+j` | Move down |
| `Ctrl+k` | Move up |
| `Ctrl+l` | Move right |

**Copy Mode:**

| Keys | Action |
|------|--------|
| `Ctrl+Space [` | Enter copy mode |
| `v` | Start selection (in copy mode) |
| `y` | Copy to clipboard (in copy mode) |

**Session Management:**

```bash
tmux new -s name      # New named session
tmux ls               # List sessions
tmux a -t name        # Attach to session
tmux kill-session -t name
```

---

### Neovim (LazyVim)

Leader: `Space`

**Harpoon (quick file marks):**

| Keys | Action |
|------|--------|
| `<leader>ha` | Add file to harpoon |
| `<leader>hh` | Open harpoon menu |
| `<leader>1` | Jump to harpoon file 1 |
| `<leader>2` | Jump to harpoon file 2 |
| `<leader>3` | Jump to harpoon file 3 |
| `<leader>4` | Jump to harpoon file 4 |

**Git:**

| Keys | Action |
|------|--------|
| `<leader>gg` | Open LazyGit |
| `<leader>gd` | Diffview (all changes) |
| `<leader>gh` | Diffview file history |

**Tools:**

| Keys | Action |
|------|--------|
| `<leader>U` | Toggle Undotree |
| `<leader>du` | Toggle DAP UI |
| `<leader>de` | DAP eval (normal/visual) |

**Navigation (tmux-aware):**

| Keys | Action |
|------|--------|
| `Ctrl+h/j/k/l` | Move between splits/tmux panes |

**LazyVim Essentials:**

| Keys | Action |
|------|--------|
| `<leader><leader>` | Find files |
| `<leader>/` | Live grep |
| `<leader>e` | File explorer (neo-tree) |
| `<leader>bb` | Switch buffer |
| `<leader>bd` | Delete buffer |
| `<leader>cf` | Format file |
| `<leader>cr` | Rename symbol |
| `<leader>ca` | Code action |
| `gd` | Go to definition |
| `gr` | Go to references |
| `K` | Hover documentation |
| `<leader>xx` | Trouble diagnostics |
| `]d` / `[d` | Next/prev diagnostic |

---

## License

MIT License - see [LICENSE](LICENSE)
