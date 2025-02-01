s# talon-scripts

Personal repository for Talon customization

## Setup

- symlink your talon directory to the /user/ directory of this repo
  - Windows: `mklink /D <talon/user directory> <talon-scripts/user directory in repo>`
  - PowerShell: `New-Item -Path <talon/user directory> -ItemType SymbolicLink -Value <talon-scripts/user directory in repo>`
  - Linux `ln -s <talon-scripts/user directory in repo> <talon/user directory>`

## Vendored Dependencies

Credits to the following

- https://github.com/knausj85/knausj_talon
- https://github.com/david-tejada/rango
- https://github.com/chaosparrot/talon_hud

Dependencies last updated 2025-02-01
