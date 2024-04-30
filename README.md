# My WSL 2 NixOS configuration files

This is my configuration for my NixOS files, it is focused primarily on hacking and simple programming.
It is used to fit my needs, and will be updated only when I need it. 
But you can feel free to clone it and use and as base for your settings.

## Installation
### Installation NixOS-WSL
*Refer to the **[NixOS-WSL GitHub Repo](https://github.com/nix-community/NixOS-WSL)***

### *Of my configs* 
1. **Backup your settings:**

`sudo mkdir /etc/nixos/backups`

`sudo cp configuration.nix /etc/nixos/backups`

3. **Add Unstable channel** ([Source](https://gist.github.com/voidIess/59ba97e4f759c2498f81289205582e61))

`sudo nix-channel --add https://nixos.org/channels/nixpkgs-unstable unstable`

`sudo nix-channel --update`

5. **Clone This Repo**

`git clone https://github.com/Trecto34/NixOS-wsl-config`

`cd NixOS-wsl-config`

`sudo cp -r ./nixos /etc/`

7. **Edit the settings to fit your needs**

8. **Rebuild Your System**

`sudo nixos-rebuild switch`

# TODO
- [ ] Improve the organization of the files
    - [ ] Add sections (e.g: Brute Force, Web Exploitation, Network Mapping, etc.)
- [ ] Improve the README
- [ ] Figure out more TODOS
