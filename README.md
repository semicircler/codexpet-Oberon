# codexpet-Oberon

A custom Codex pet inspired by Oberon's white-form appearance from Fate/Grand Order.

The package keeps the pet compact and readable for Codex:

- silver-blond short hair
- bright blue eyes
- gold crown-like headpiece
- white outfit with pale blue and navy accents
- fur collar and cape-like fairy motifs
- calm, graceful, slightly sly expression

## Install

The simplest way is to send this repository URL to Codex and ask:

```text
Install this Codex pet from https://github.com/semicircler/codexpet-Oberon
```

Codex can clone the repository and copy `pet.json` plus `spritesheet.webp` into the local custom pet folder.

For manual installation, clone or download this repository, then run one of:

Windows PowerShell:

```powershell
.\install.ps1
```

macOS/Linux:

```bash
./install.sh
```

Or copy the files manually:

Copy `pet.json` and `spritesheet.webp` into a Codex custom pet folder:

```text
%USERPROFILE%\.codex\pets\oberon\
```

The generated local package is already in:

```text
C:\Users\Semicircler\.codex\pets\oberon
```

## Files

- `pet.json` - Codex pet manifest
- `spritesheet.webp` - final 1536x1872 RGBA pet spritesheet
- `install.ps1` - Windows installer
- `install.sh` - macOS/Linux installer
- `qa/contact-sheet.png` - row-by-row visual QA sheet
- `qa/review.json` - frame extraction and row QA result
- `qa/validation.json` - final atlas validation result

## QA

The final spritesheet passed deterministic validation with no errors and no warnings.

Preview MP4 rendering was skipped because the local Windows environment did not have the external video encoder available.
