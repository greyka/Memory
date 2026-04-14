# Codex Sync Private

Private GitHub-ready mirror of the portable parts of a Codex setup.

## Included

- `config.toml`
- `rules/`
- `skills/`
- `plugins/`
- `memories/`
- `install/`

`AGENTS.md` is included only if it exists in the source Codex directory.

## Not Included

- `auth.json`
- temporary caches
- sqlite logs and state files
- sandbox data
- installation-specific local artifacts

You must sign in again after restoring on another computer.

## Create A Private GitHub Repository

1. Create a new repository on GitHub.
2. Set repository visibility to `Private`.
3. Do not initialize it with extra files if you want to push this folder as-is.

## Push This Folder To GitHub

From this directory:

```powershell
git init
git branch -M main
git add .
git commit -m "Initial Codex sync backup"
git remote add origin https://github.com/<your-user>/<your-private-repo>.git
git push -u origin main
```

## Clone On Another Computer

Clone into any working directory:

```powershell
git clone https://github.com/<your-user>/<your-private-repo>.git
cd codex-sync-private
```

## Install On Windows

Run PowerShell:

```powershell
powershell -ExecutionPolicy Bypass -File .\install\install-windows.ps1
```

Target path:

- `%USERPROFILE%\.codex`

## Install On macOS

Run:

```bash
chmod +x ./install/install-macos.sh
./install/install-macos.sh
```

Target path:

- `~/.codex`

## Install On Linux

Run:

```bash
chmod +x ./install/install-linux.sh
./install/install-linux.sh
```

Target path:

- `~/.codex`

## After Restore

1. Start Codex.
2. Sign in again because `auth.json` is intentionally excluded.
3. Verify that `config.toml`, `rules`, `skills`, `plugins`, and `memories` were restored.
