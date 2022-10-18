cp ./vscode/Code/User/settings.json $HOME/.config/Code/User/settings.json

while read extension; do
    code --install-extension $extension
done < ./vscode/Extensions/extensions-list
