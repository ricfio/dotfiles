mkdir -p ./vscode/Code/User/
cp $HOME/.config/Code/User/settings.json ./vscode/Code/User/settings.json

mkdir -p ./vscode/Extensions
code --list-extensions --show-versions > ./vscode/Extensions/extensions-list
