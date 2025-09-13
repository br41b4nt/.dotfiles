# Intro
Config made principaly for Windows

# Set up
The file needs to be symlynk in the home directory as `.wezterm.lua`

Symlink in Windows PowerShell: 
```PS
New-Item -Path C:\LinkDir -ItemType SymbolicLink -Value F:\RealDir
```

For this config, run a Powershell in **admin** : 
```PS
New-Item -Path $env:USERPROFILE\.wezterm.lua -ItemType SymbolicLink -Value $env:USERPROFILE\.dotfiles\wezterm\wezterm.lua
```


