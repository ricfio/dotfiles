Copy-Item .\Code\User\settings.json $env:APPDATA\Code\User\settings.json

foreach($extension in Get-Content .\Extensions\extensions-list) {
    code --install-extension $extension
}
