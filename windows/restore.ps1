Copy-Item .\vscode\Code\User\settings.json $env:APPDATA\Code\User\settings.json

foreach($extension in Get-Content .\vscode\Extensions\extensions-list) {
    code --install-extension $extension
}
