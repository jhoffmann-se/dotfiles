# dotfiles

Personal configuration files for my development setup.

## Structure

```
dotfiles/
├── claude/          # Claude Code settings
├── git/             # Git configuration
├── shell/           # Zsh configuration
└── vscode/          # VS Code settings and extensions
```

## shell/

| File          | Description                                                                                                                                                                                                                                                                                                                                                                                       |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `.zshrc`      | Main zsh config: loads [Pure](https://github.com/sindresorhus/pure) prompt, [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions), [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting), nvm, and [fastfetch](https://github.com/fastfetch-cli/fastfetch). Also forwards `ssh`/`ssh-add` to the Windows executables for 1Password SSH agent support. |
| `aliases.zsh` | Shell aliases                                                                                                                                                                                                                                                                                                                                                                                     |
| `history.zsh` | Zsh history settings: 50k entries, shared across sessions, deduplication, extended format                                                                                                                                                                                                                                                                                                         |

## git/

| File         | Description                                                                                                                                                                                                                               |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `.gitconfig` | Global git config: uses `ssh.exe` for WSL/1Password SSH agent compatibility (omit on Mac and native Linux), `micro` as the default editor. Per-repo `[user]` config is intentional to avoid accidentally committing with the wrong email. |

## vscode/

| File               | Description                                                                                                                                                                       |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `settings.json`    | Editor settings: JetBrains Nerd Font, Prettier (format on save), ESLint, Tokyo Night theme, file nesting patterns for TS/JS projects, custom tab labels for Next.js layouts/pages |
| `keybindings.json` | Rebinds toggle comment line to what is `Cmd+#` on a QWERTZ keyboard layout to have consistency between Windows and Mac                                                            |
| `extensions.txt`   | Output of `code --list-extensions` on Windows and WSL each. Combine the two outputs on Mac.                                                                                       |

## claude/

| File            | Description                                                                                              |
| --------------- | -------------------------------------------------------------------------------------------------------- |
| `settings.json` | Claude Code permission rules: denies reading `.env` files, secrets, credentials, and the build directory |
