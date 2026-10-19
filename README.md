# Fresh Start Ubuntu

A small Bash script I run on a fresh Ubuntu install. It updates the system and installs the packages I always end up needing.

## What it installs
- **Apps:** VLC, GIMP, GParted, Synaptic
- **Codecs:** ubuntu-restricted-extras
- **Backups:** Timeshift
- **Performance:** Preload
- **Laptop battery:** TLP
- **Cleanup:** BleachBit

## Usage
```bash
chmod +x "Fresh Start Ubuntu.sh"
./"Fresh Start Ubuntu.sh"
```
It uses `sudo apt`, so it will ask for your password. Reboot when it finishes.
