New-Item -ItemType SymbolicLink -Path "$HOME\.ideavimrc" -Target "$HOME\dotfiles\intellij\.ideavimrc"
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\Code\User\keybindings.json" -Target "$HOME\dotfiles\vscode\keybindings.json"
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\Code\User\settings.json" -Target "$HOME\dotfiles\vscode\settings.json"
