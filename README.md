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

- Reload config
  - `Ctrl+Space r`
- New window
  - `Ctrl+Space c`
- Split vertical (side by side)
  - `Ctrl+Space |`
- Split horizontal (top/bottom)
  - `Ctrl+Space -`
- Close pane
  - `Ctrl+Space x`
- Cycle pane layouts
  - `Ctrl+Space Space`
- Swap pane position
  - `Ctrl+Space {` / `Ctrl+Space }`
- Rename session
  - `Ctrl+Space $`
- Rename window
  - `Ctrl+Space ,`
- Detach
  - `Ctrl+Space d`
- Next window
  - `Ctrl+Space n`
- Previous window
  - `Ctrl+Space p`
- Jump to window #
  - `Ctrl+Space [0-9]`

**Pane Navigation (no prefix needed):**

- Move left
  - `Ctrl+h`
- Move down
  - `Ctrl+j`
- Move up
  - `Ctrl+k`
- Move right
  - `Ctrl+l`

**Copy Mode:**

- Enter copy mode
  - `Ctrl+Space [`
- Start selection (in copy mode)
  - `v`
- Copy to clipboard (in copy mode)
  - `y`

**Session Management:**

```bash
tmux new -s name      # New named session
tmux ls               # List sessions
tmux a -t name        # Attach to session
tmux kill-session -t name
```

**Session Switching (while inside tmux):**

- Interactive session list
  - `Ctrl+Space s` — use arrow keys to select, Enter to switch

**Killing Sessions:**

```bash
tmux kill-session -t name   # Kill specific session
tmux kill-session -a        # Kill all sessions EXCEPT current
tmux kill-server            # Kill ALL sessions (nuclear option)
```

**Renaming Sessions:**

- Keyboard shortcut (fastest)
  - `Ctrl+Space $` — edit name in status bar, press Enter
- Command line (inside the session)
  - `tmux rename-session new-name`
- Command line (for a different session)
  - `tmux rename-session -t old-name new-name`

---

### Neovim (LazyVim)

Leader: `Space`

**Basics:**

- Save
  - `Ctrl+s`, `:w`, or `<leader>w`
- Close window/quit
  - `:q`
- Close buffer
  - `:bd`
- Force quit (discard changes)
  - `:q!`
- Save and quit
  - `:wq`
- Reload file (discard unsaved changes)
  - `:e!`
- Undo (normal mode)
  - `u`
- Redo (normal mode)
  - `Ctrl+r`
- Toggle word wrap
  - `<leader>uw`

**Movement:**

- End of line
  - `$`
- Beginning of line
  - `0`
- Top of file
  - `gg`
- Bottom of file
  - `G`
- Move line up
  - `Option+k` (Alt+k)
- Move line down
  - `Option+j` (Alt+j)

**Selection & Copy:**

- Visual mode (character)
  - `v`
- Visual mode (line)
  - `V`
- Visual mode (block)
  - `Ctrl+v`
- Yank (copy)
  - `y`
- Yank (copy) line
  - `yy`
- Cut line
  - `dd`
- Delete word
  - `diw` (inner word) / `daw` (word + space)
- Paste
  - `p`
- Scroll down/up (half page)
  - `Ctrl+d` / `Ctrl+u`
- Toggle comment
  - `gcc` (line) / `gc` (visual selection)
- Indent
  - `>>` (line) / `>` (visual selection)
- Dedent
  - `<<` (line) / `<` (visual selection)

**Harpoon (quick file marks):**

- Add file to harpoon
  - `<leader>ha`
- Open harpoon menu
  - `<leader>hh`
- Jump to harpoon file 1
  - `<leader>1`
- Jump to harpoon file 2
  - `<leader>2`
- Jump to harpoon file 3
  - `<leader>3`
- Jump to harpoon file 4
  - `<leader>4`

**Git:**

- Open LazyGit
  - `<leader>gg`
- Exit LazyGit
  - `q`
- Diffview (all changes)
  - `<leader>gd`
- Diffview file history
  - `<leader>gh`
- Next git hunk (changed section)
  - `]h`
- Previous git hunk
  - `[h`

**Diff Mode:**

- Open file diff (from command line)
  - `nvim -d file1 file2`
- Open diff split (in nvim)
  - `:vert diffsplit file2`
- Next/prev change
  - `]c` / `[c`
- Pull change from other file
  - `do`
- Push change to other file
  - `dp`
- Refresh diff after edits
  - `:diffupdate`
- Exit diff mode
  - `:diffoff!`

**Tools:**

- Toggle Undotree
  - `<leader>U`
- Toggle DAP UI
  - `<leader>du`
- DAP eval (normal/visual)
  - `<leader>de`

**Python:**

- Select virtual environment
  - `<leader>cv` or `:VenvSelect`

**Navigation (tmux-aware):**

- Move between splits/tmux panes
  - `Ctrl+h/j/k/l`

**LazyVim Essentials:**

- Find files
  - `<leader><leader>`
- Live grep
  - `<leader>/`
- File explorer (neo-tree)
  - `<leader>e`
- Add file/folder (in explorer)
  - `a` (use trailing `/` for folder)
- Rename (in explorer)
  - `r`
- Delete (in explorer)
  - `d`
- Buffer picker (list open files)
  - `<leader>,`
- Switch to last buffer
  - `<leader>bb`
- Next/prev buffer
  - `]b` / `[b`
- Delete buffer
  - `<leader>bd`
- Format file
  - `<leader>cf`
- Toggle format-on-save
  - `<leader>uf`
- Rename symbol
  - `<leader>cr`
- Code action
  - `<leader>ca`
- Go to definition
  - `gd`
- Go to declaration
  - `gD`
- Go to references
  - `gr`
- Go to implementation
  - `gI`
- Go to type definition
  - `gy`
- Hover documentation
  - `K` (press again to enter the popup, then `j`/`k` to scroll)
- Trouble diagnostics
  - `<leader>xx`
- Next/prev diagnostic
  - `]d` / `[d`

---

## Tips

- **Remap Caps Lock to Escape** — In macOS: System Settings → Keyboard → Keyboard Shortcuts → Modifier Keys → set Caps Lock to Escape. Makes hitting Escape in Vim much easier.

---

## License

MIT License
