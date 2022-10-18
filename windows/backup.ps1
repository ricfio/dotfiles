New-Item -ItemType Directory -Force -Path .\vscode\Code\User\
Copy-Item $env:APPDATA\Code\User\settings.json .\vscode\Code\User\settings.json

New-Item -ItemType Directory -Force -Path .\vscode\Extensions
code --list-extensions --show-versions > .\vscode\Extensions\extensions-list
