mkdir -p ./Code/User/
cp $HOME/.config/Code/User/settings.json ./Code/User/settings.json

mkdir -p ./Extensions
code --list-extensions --show-versions > ./Extensions/extensions-list
