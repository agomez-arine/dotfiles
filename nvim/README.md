# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Key Notation

How to read vim keybindings:

| Notation | Meaning | Example |
|----------|---------|---------|
| `<C-x>` | Ctrl + x | `<C-w>` = Ctrl+w |
| `<S-x>` | Shift + x | `<S-Tab>` = Shift+Tab |
| `<A-x>` or `<M-x>` | Alt/Option + x | `<A-j>` = Alt+j |
| `<D-x>` | Cmd + x (Mac) | `<D-s>` = Cmd+s |
| `<CR>` | Enter/Return | |
| `<Esc>` | Escape | |
| `<leader>` | Space (in LazyVim) | `<leader>ha` = Space, then h, then a |
| `K` | Shift + k | Capitals imply Shift |

**Sequences:** `<C-w>v` means Ctrl+w, release, then v (not all at once).

## File Explorer Toggles

In most nvim file explorers (neo-tree, nvim-tree, etc.) there are separate toggles:

- `H` — hidden files (dot-prefixed like `.git`, `.env`)
- `I` — gitignored files

## LSP Keybindings

| Key | Action |
|-----|--------|
| `K` | Hover - shows documentation/signature in floating window |
| `gd` | Go to definition |
| `gr` | Go to references |
| `gI` | Go to implementation |
| `gy` | Go to type definition |
| `gK` | Show signature help (parameter info while typing) |

## Editing

| Key | Action |
|-----|--------|
| `ggdG` | Delete all contents in file |
| `:%d` | Delete all contents (Ex command) |
| `<leader>cr` | Rename symbol (LSP-powered, all references) |

## Search and Replace

| Command | Action |
|---------|--------|
| `:%s/old/new/g` | Replace all in file |
| `:%s/old/new/gc` | Replace all with confirmation (y/n each) |
| `:s/old/new/g` | Replace on current line only |
| `:'<,'>s/old/new/g` | Replace in visual selection |

### Manual multi-edit with `*` and `.`

1. Cursor on word, press `*` (finds all occurrences)
2. Press `cgn` to change the next match
3. Press `.` to repeat, or `n` to skip

## Harpoon

Quick file bookmarks for jumping between your most-used files per project.

| Key | Action |
|-----|--------|
| `<leader>ha` | Add current file to harpoon |
| `<leader>hh` | Open harpoon menu |
| `<leader>1` | Jump to harpoon file 1 |
| `<leader>2` | Jump to harpoon file 2 |
| `<leader>3` | Jump to harpoon file 3 |
| `<leader>4` | Jump to harpoon file 4 |

## Splits (viewing multiple files)

Use nvim splits, not tmux panes with separate nvim instances. Splits share the same nvim session (registers, undo history, LSP, etc).

| Key | Action |
|-----|--------|
| `<C-w>v` | Vertical split |
| `<C-w>s` | Horizontal split |
| `<C-w>h/j/k/l` | Navigate between splits |
| `<C-w>q` | Close current split |
| `<C-w>=` | Make splits equal size |
| `<C-w>o` | Close all other splits (keep current) |
| `<C-w>H` | Move split to far left |
| `<C-w>L` | Move split to far right |
| `<C-w>J` | Move split to bottom |
| `<C-w>K` | Move split to top |
| `<C-w>r` | Rotate splits (swap positions) |
| `<C-w>x` | Exchange current split with next |

## Navigation

| Key | Action |
|-----|--------|
| `gg` | Go to top of file |
| `G` | Go to bottom of file |
| `{number}G` | Go to line number (e.g., `50G` goes to line 50) |
| `<C-u>` | Scroll up half page |
| `<C-d>` | Scroll down half page |
