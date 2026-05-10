$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$targetDir = Join-Path $env:USERPROFILE ".codex\pets\oberon"

New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
Copy-Item -LiteralPath (Join-Path $repoRoot "pet.json") -Destination (Join-Path $targetDir "pet.json") -Force
Copy-Item -LiteralPath (Join-Path $repoRoot "spritesheet.webp") -Destination (Join-Path $targetDir "spritesheet.webp") -Force

Write-Host "Installed Oberon Codex pet to $targetDir"
