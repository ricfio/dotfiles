#!/bin/bash
BACKUP_HOME=`pwd`

echo -e "<=== RESTORE dotfiles\n"
echo $BACKUP_HOME

echo "- vscode > settings"
cd $BACKUP_HOME/home/.vscode-server/data/Machine
cp settings.json $HOME/.vscode-server/data/Machine/settings.json

echo "- vscode > extensions"
while read extension; do
    code --install-extension $extension
done < $BACKUP_HOME/home/.vscode-server/extensions.txt
