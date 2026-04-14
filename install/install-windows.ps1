$ErrorActionPreference = "Stop"

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$repoRoot = Split-Path -Parent $scriptDir
$target = Join-Path $env:USERPROFILE ".codex"

New-Item -ItemType Directory -Force -Path $target | Out-Null

$items = @("config.toml", "rules", "skills", "plugins", "memories", "AGENTS.md")
foreach ($item in $items) {
    $sourcePath = Join-Path $repoRoot $item
    if (Test-Path $sourcePath) {
        Copy-Item -LiteralPath $sourcePath -Destination $target -Recurse -Force
    }
}

Write-Host "Codex config installed to $target"
Write-Host "Sign in again after launch because auth.json is not included."
