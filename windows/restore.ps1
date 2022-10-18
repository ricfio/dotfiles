# vscode > settings
Copy-Item .\home\Code\User\settings.json $env:APPDATA\Code\User\settings.json

# vscode > extensions
foreach($extension in Get-Content .\home\Code\extensions-list) {
    code --install-extension $extension
}
