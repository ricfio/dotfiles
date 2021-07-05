New-Item -ItemType Directory -Force -Path .\Code\User\
Copy-Item $env:APPDATA\Code\User\settings.json .\Code\User\settings.json

New-Item -ItemType Directory -Force -Path .\Extensions
code --list-extensions --show-versions > .\Extensions\extensions-list
