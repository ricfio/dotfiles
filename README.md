# My dotfiles (and custom scripts for backup/restore)

Here the dotfiles collected from my hosts.  

> You don't really know someone until you look at his dotfiles.

I have splitted the repository in two main folders based on my host types:

- [linux](./linux)
- [windows](./windows)

So you can found the dotfiles and backup/restore scripts in the above folders.  
The repository also includes the custom scripts I use to backup/restore dotfiles.  

The most important dotfiles in this repository are related to:

- [X] .gitconfig
- [X] vscode > settings
- [X] vscode > extentsions

## Linux hosts (WSL - Ubuntu 22.04)

### Backup dotfiles on Linux hosts

```bash
cd ./linux/
./backup.sh
```

### Restore dotfiles on Linux hosts

```bash
cd ./linux/
./restore.sh
```

## Windows hosts (Windows 10)

### Backup dotfiles on Windows hosts

```powershell
cd .\windows\
.\backup.ps1
```

### Restore dotfiles on Windows hosts

```powershell
cd .\windows\
.\restore.ps1
```
