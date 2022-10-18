# vscode > settings
New-Item -ItemType Directory -Force -Path .\home\Code\User\
Copy-Item $env:APPDATA\Code\User\settings.json .\home\Code\User\settings.json

# vscode > extensions
New-Item -ItemType Directory -Force -Path .\home\Code\
code --list-extensions --show-versions > .\home\Code\extensions.txt
