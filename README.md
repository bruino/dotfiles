# .dotfiles
## Requirements:
- Install `gnu stow`

## Use
Add configuration:
```
stow --adopt --target=/home/user -v <name-package>/path/to/.file_config
```
Example: `stow --adopt --target=/home/bruino -v kitty/.config/kitty/kitty.conf

Use config:
```
stow --target=/home/user <name-package>
```
Example: `stow --target=/home/bruino kitty`
